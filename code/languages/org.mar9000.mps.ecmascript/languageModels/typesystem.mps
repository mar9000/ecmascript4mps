<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd7e8e08-7b19-4875-93e9-cae7813b46cd(org.mar9000.mps.ecmascript.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <property id="1199465379613" name="label" index="15Hjoa" />
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4">
        <property id="1199466066648" name="label" index="15JVff" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5OEuegbbaIm">
    <property role="TrG5h" value="warning_JSProgram_StrictWithModule" />
    <node concept="3clFbS" id="5OEuegbbaIn" role="18ibNy">
      <node concept="3clFbJ" id="5OEuegbbaIH" role="3cqZAp">
        <node concept="1Wc70l" id="5OEuegbbdf7" role="3clFbw">
          <node concept="3eOSWO" id="5OEuegbbllc" role="3uHU7w">
            <node concept="3cmrfG" id="5OEuegbblpy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5OEuegbbghx" role="3uHU7B">
              <node concept="2OqwBi" id="5OEuegbbdxu" role="2Oq$k0">
                <node concept="1YBJjd" id="5OEuegbbdiH" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegbbaIp" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="5OEuegbbedx" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:1Ry0cLTQXR4" resolve="directives" />
                </node>
              </node>
              <node concept="34oBXx" id="5OEuegbbhLS" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5OEuegbbc7D" role="3uHU7B">
            <node concept="2OqwBi" id="5OEuegbbaVm" role="2Oq$k0">
              <node concept="1YBJjd" id="5OEuegbbaIW" role="2Oq$k0">
                <ref role="1YBMHb" node="5OEuegbbaIp" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="5OEuegbbb$$" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="5OEuegbbcX8" role="2OqNvi">
              <node concept="uoxfO" id="5OEuegbbcXa" role="3t7uKA">
                <ref role="uo_Cq" to="rh3e:5OEuegaSH3j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5OEuegbbaIJ" role="3clFbx">
          <node concept="a7r0C" id="5OEuegbblxT" role="3cqZAp">
            <node concept="Xl_RD" id="5OEuegbblye" role="a7wSD">
              <property role="Xl_RC" value="Module code is always strict mode code" />
            </node>
            <node concept="2OqwBi" id="5OEuegbboyl" role="2OEOjV">
              <node concept="2OqwBi" id="5OEuegbblHu" role="2Oq$k0">
                <node concept="1YBJjd" id="5OEuegbblyA" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegbbaIp" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="5OEuegbbmv3" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:1Ry0cLTQXR4" resolve="directives" />
                </node>
              </node>
              <node concept="34jXtK" id="5OEuegbbs0c" role="2OqNvi">
                <node concept="3cmrfG" id="5OEuegbbs1u" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5OEuegbbaIp" role="1YuTPh">
      <property role="TrG5h" value="jsProgram" />
      <ref role="1YaFvo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    </node>
  </node>
  <node concept="18kY7G" id="5OEuegbkKuI">
    <property role="TrG5h" value="error_JSProgram_ImportExportWithScript" />
    <node concept="3clFbS" id="5OEuegbkKuJ" role="18ibNy">
      <node concept="3clFbJ" id="5OEuegbkKvg" role="3cqZAp">
        <node concept="1Wc70l" id="5OEuegbkKvh" role="3clFbw">
          <node concept="3eOSWO" id="5OEuegbkSrt" role="3uHU7w">
            <node concept="3cmrfG" id="5OEuegbkSrw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5OEuegbkNYA" role="3uHU7B">
              <node concept="2OqwBi" id="5OEuegbkKvl" role="2Oq$k0">
                <node concept="1YBJjd" id="5OEuegbkKvm" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegbkKv1" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="5OEuegbkMhN" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="5OEuegbkQBU" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5OEuegbkKvp" role="3uHU7B">
            <node concept="2OqwBi" id="5OEuegbkKvq" role="2Oq$k0">
              <node concept="1YBJjd" id="5OEuegbkKvr" role="2Oq$k0">
                <ref role="1YBMHb" node="5OEuegbkKv1" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="5OEuegbkKvs" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="5OEuegbkKvt" role="2OqNvi">
              <node concept="uoxfO" id="5OEuegbkKvu" role="3t7uKA">
                <ref role="uo_Cq" to="rh3e:5OEuegaSH3k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5OEuegbkKvv" role="3clFbx">
          <node concept="3clFbF" id="67Mg4PZpTHh" role="3cqZAp">
            <node concept="2OqwBi" id="67Mg4PZpVbv" role="3clFbG">
              <node concept="2OqwBi" id="67Mg4PZpTHj" role="2Oq$k0">
                <node concept="1YBJjd" id="67Mg4PZpTHk" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegbkKv1" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="67Mg4PZpTHl" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                </node>
              </node>
              <node concept="2es0OD" id="67Mg4PZpXXY" role="2OqNvi">
                <node concept="1bVj0M" id="67Mg4PZpXY0" role="23t8la">
                  <node concept="3clFbS" id="67Mg4PZpXY1" role="1bW5cS">
                    <node concept="3clFbJ" id="67Mg4PZpY1m" role="3cqZAp">
                      <node concept="3clFbS" id="67Mg4PZpY1o" role="3clFbx">
                        <node concept="2MkqsV" id="67Mg4PZq2KF" role="3cqZAp">
                          <node concept="Xl_RD" id="67Mg4PZq2KH" role="2MkJ7o">
                            <property role="Xl_RC" value="Import/Export declarations are permitted only with type Module" />
                          </node>
                          <node concept="37vLTw" id="67Mg4PZq2KI" role="2OEOjV">
                            <ref role="3cqZAo" node="67Mg4PZpXY2" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="67Mg4PZpY96" role="3clFbw">
                        <node concept="2OqwBi" id="67Mg4PZpY97" role="3uHU7w">
                          <node concept="37vLTw" id="67Mg4PZpY98" role="2Oq$k0">
                            <ref role="3cqZAo" node="67Mg4PZpXY2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="67Mg4PZpY99" role="2OqNvi">
                            <node concept="chp4Y" id="67Mg4PZpY9a" role="cj9EA">
                              <ref role="cht4Q" to="rh3e:5OEuegbkJHG" resolve="JSExportDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="67Mg4PZpY9b" role="3uHU7B">
                          <node concept="37vLTw" id="67Mg4PZpY9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="67Mg4PZpXY2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="67Mg4PZpY9d" role="2OqNvi">
                            <node concept="chp4Y" id="67Mg4PZpY9e" role="cj9EA">
                              <ref role="cht4Q" to="rh3e:5OEuegaSH3h" resolve="JSImportDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="67Mg4PZpXY2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="67Mg4PZpXY3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2OLIV$DXaZR" role="3cqZAp">
        <node concept="3SKdUq" id="2OLIV$DXaZT" role="3SKWNk">
          <property role="3SKdUp" value="Return." />
        </node>
      </node>
      <node concept="3clFbF" id="2OLIV$DXb1y" role="3cqZAp">
        <node concept="2OqwBi" id="2OLIV$DXdJy" role="3clFbG">
          <node concept="2OqwBi" id="2OLIV$DXbdZ" role="2Oq$k0">
            <node concept="1YBJjd" id="2OLIV$DXb1w" role="2Oq$k0">
              <ref role="1YBMHb" node="5OEuegbkKv1" resolve="jsProgram" />
            </node>
            <node concept="3Tsc0h" id="2OLIV$DXcaN" role="2OqNvi">
              <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
            </node>
          </node>
          <node concept="2es0OD" id="2OLIV$DXgvr" role="2OqNvi">
            <node concept="1bVj0M" id="2OLIV$DXgvt" role="23t8la">
              <node concept="3clFbS" id="2OLIV$DXgvu" role="1bW5cS">
                <node concept="3cpWs8" id="2OLIV$DXwlS" role="3cqZAp">
                  <node concept="3cpWsn" id="2OLIV$DXwlT" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="2OLIV$DXwlU" role="1tU5fm">
                      <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
                    </node>
                    <node concept="2YIFZM" id="2OLIV$DXlBY" role="33vP2m">
                      <ref role="37wK5l" node="2OLIV$DXh92" resolve="checkJSModuleItem" />
                      <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
                      <node concept="37vLTw" id="2OLIV$DXlHx" role="37wK5m">
                        <ref role="3cqZAo" node="2OLIV$DXgvv" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2OLIV$DXx5M" role="3cqZAp">
                  <node concept="3clFbS" id="2OLIV$DXx5O" role="3clFbx">
                    <node concept="2xdQw9" id="57pQC2$kbw8" role="3cqZAp">
                      <property role="2xdLsb" value="info" />
                      <node concept="Xl_RD" id="57pQC2$kbwa" role="9lYJi">
                        <property role="Xl_RC" value="error from jsprogram" />
                      </node>
                    </node>
                    <node concept="2MkqsV" id="2OLIV$DXKq0" role="3cqZAp">
                      <node concept="AMVWg" id="2OLIV$DXKq1" role="lGtFl">
                        <property role="TrG5h" value="error_JSProgram_checkJSModuleItem" />
                      </node>
                      <node concept="2OqwBi" id="2OLIV$DXKq2" role="2OEOjV">
                        <node concept="37vLTw" id="2OLIV$DXKq3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OLIV$DXwlT" resolve="result" />
                        </node>
                        <node concept="2sxana" id="2OLIV$DXKq4" role="2OqNvi">
                          <ref role="2sxfKC" node="2OLIV$DTRFu" resolve="node" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OLIV$DXKq5" role="2MkJ7o">
                        <node concept="37vLTw" id="2OLIV$DXKq6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OLIV$DXwlT" resolve="result" />
                        </node>
                        <node concept="2sxana" id="2OLIV$DXKq7" role="2OqNvi">
                          <ref role="2sxfKC" node="2OLIV$DTRFk" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2OLIV$DXxQM" role="3clFbw">
                    <node concept="10Nm6u" id="2OLIV$DXxXe" role="3uHU7w" />
                    <node concept="37vLTw" id="2OLIV$DXxch" role="3uHU7B">
                      <ref role="3cqZAo" node="2OLIV$DXwlT" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2OLIV$DXgvv" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2OLIV$DXgvw" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5OEuegbkKv1" role="1YuTPh">
      <property role="TrG5h" value="jsProgram" />
      <ref role="1YaFvo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    </node>
  </node>
  <node concept="18kY7G" id="RYAUQfSDMg">
    <property role="TrG5h" value="check_JSIdentifier" />
    <property role="3GE5qa" value="identifier" />
    <node concept="3clFbS" id="RYAUQfSDMh" role="18ibNy">
      <node concept="3SKdUt" id="57pQC2$bRKM" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$bRKO" role="3SKWNk">
          <property role="3SKdUp" value="From Identifier: IdentifierName but not ReservedWord (ES7 sec 12.1)." />
        </node>
      </node>
      <node concept="3cpWs8" id="59cjVaf0O8R" role="3cqZAp">
        <node concept="3cpWsn" id="59cjVaf0O8U" role="3cpWs9">
          <property role="TrG5h" value="jsProgram" />
          <node concept="3Tqbb2" id="59cjVaf0O8P" role="1tU5fm">
            <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
          </node>
          <node concept="2OqwBi" id="59cjVaf0PoG" role="33vP2m">
            <node concept="2Xjw5R" id="59cjVaf0Q5r" role="2OqNvi">
              <node concept="1xMEDy" id="59cjVaf0Q5t" role="1xVPHs">
                <node concept="chp4Y" id="59cjVaf0QgD" role="ri$Ld">
                  <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
              </node>
              <node concept="1xIGOp" id="KgDwxzxMwP" role="1xVPHs" />
            </node>
            <node concept="1YBJjd" id="RYAUQfSEhL" role="2Oq$k0">
              <ref role="1YBMHb" node="RYAUQfSDMj" resolve="jsId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="RYAUQfSGCS" role="3cqZAp">
        <node concept="3cpWsn" id="RYAUQfSGCV" role="3cpWs9">
          <property role="TrG5h" value="propertyValue" />
          <node concept="17QB3L" id="RYAUQfSGCQ" role="1tU5fm" />
          <node concept="2OqwBi" id="RYAUQfSGXy" role="33vP2m">
            <node concept="1YBJjd" id="RYAUQfSGKR" role="2Oq$k0">
              <ref role="1YBMHb" node="RYAUQfSDMj" resolve="jsId" />
            </node>
            <node concept="3TrcHB" id="RYAUQfSHIG" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="59cjVaf1Ob4" role="3cqZAp">
        <node concept="3clFbS" id="59cjVaf1Ob6" role="3clFbx">
          <node concept="3cpWs6" id="59cjVaf1Q3Y" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="59cjVaf1Peh" role="3clFbw">
          <node concept="10Nm6u" id="59cjVaf1PHg" role="3uHU7w" />
          <node concept="37vLTw" id="RYAUQfSHUO" role="3uHU7B">
            <ref role="3cqZAo" node="RYAUQfSGCV" resolve="propertyValue" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="57pQC2$bS9W" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$bS9Y" role="3SKWNk">
          <property role="3SKdUp" value="IdentifierName check." />
        </node>
      </node>
      <node concept="3clFbJ" id="59cjVaf1Rw7" role="3cqZAp">
        <node concept="3clFbS" id="59cjVaf1Rw9" role="3clFbx">
          <node concept="2MkqsV" id="RYAUQfSL3R" role="3cqZAp">
            <node concept="Xl_RD" id="RYAUQfSL4d" role="2MkJ7o">
              <property role="Xl_RC" value="Identifier regex check failed." />
            </node>
            <node concept="1YBJjd" id="RYAUQfSL4v" role="2OEOjV">
              <ref role="1YBMHb" node="RYAUQfSDMj" resolve="jsId" />
            </node>
          </node>
          <node concept="3cpWs6" id="59cjVaf1TMM" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="RYAUQfTl4Z" role="3clFbw">
          <node concept="2YIFZM" id="KgDwxzr3RW" role="3fr31v">
            <ref role="37wK5l" to="rh3e:KgDwxzr38n" resolve="isValidIdentifierName" />
            <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifiersUtils" />
            <node concept="37vLTw" id="KgDwxztAXa" role="37wK5m">
              <ref role="3cqZAo" node="RYAUQfSGCV" resolve="propertyValue" />
            </node>
            <node concept="2OqwBi" id="KgDwxztBxs" role="37wK5m">
              <node concept="37vLTw" id="KgDwxztBe1" role="2Oq$k0">
                <ref role="3cqZAo" node="59cjVaf0O8U" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="KgDwxztD9a" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="57pQC2$bSot" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$bSov" role="3SKWNk">
          <property role="3SKdUp" value="not ReservedWord check." />
        </node>
      </node>
      <node concept="3clFbJ" id="59cjVaf1UNM" role="3cqZAp">
        <node concept="3clFbS" id="59cjVaf1UNO" role="3clFbx">
          <node concept="2MkqsV" id="RYAUQfSMsG" role="3cqZAp">
            <node concept="Xl_RD" id="RYAUQfSM$V" role="2MkJ7o">
              <property role="Xl_RC" value="Reserved Word" />
            </node>
            <node concept="1YBJjd" id="RYAUQfSM_r" role="2OEOjV">
              <ref role="1YBMHb" node="RYAUQfSDMj" resolve="jsId" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="59cjVaf1V$h" role="3clFbw">
          <ref role="37wK5l" to="rh3e:cr9LB7kVju" resolve="isECMAScriptReservedWord" />
          <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifiersUtils" />
          <node concept="37vLTw" id="RYAUQfSI4u" role="37wK5m">
            <ref role="3cqZAo" node="RYAUQfSGCV" resolve="propertyValue" />
          </node>
          <node concept="2OqwBi" id="KgDwxzrk4F" role="37wK5m">
            <node concept="37vLTw" id="KgDwxzrjOA" role="2Oq$k0">
              <ref role="3cqZAo" node="59cjVaf0O8U" resolve="jsProgram" />
            </node>
            <node concept="3TrcHB" id="KgDwxzrlD3" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
            </node>
          </node>
          <node concept="2OqwBi" id="59cjVaf22Cw" role="37wK5m">
            <node concept="37vLTw" id="59cjVaf219C" role="2Oq$k0">
              <ref role="3cqZAo" node="59cjVaf0O8U" resolve="jsProgram" />
            </node>
            <node concept="2qgKlT" id="59cjVaf2ch_" role="2OqNvi">
              <ref role="37wK5l" to="o14i:59cjVaf0V7X" resolve="isStrict" />
            </node>
          </node>
          <node concept="2OqwBi" id="KgDwxzrlYv" role="37wK5m">
            <node concept="37vLTw" id="KgDwxzrlIg" role="2Oq$k0">
              <ref role="3cqZAo" node="59cjVaf0O8U" resolve="jsProgram" />
            </node>
            <node concept="3TrcHB" id="KgDwxzrnnQ" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RYAUQfSDMj" role="1YuTPh">
      <property role="TrG5h" value="jsId" />
      <ref role="1YaFvo" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
    </node>
  </node>
  <node concept="18kY7G" id="2OLIV$DTH3W">
    <property role="TrG5h" value="check_JSExport" />
    <property role="3GE5qa" value="importexport" />
    <node concept="3clFbS" id="2OLIV$DTH3X" role="18ibNy">
      <node concept="3cpWs8" id="2OLIV$DTRFF" role="3cqZAp">
        <node concept="3cpWsn" id="2OLIV$DTRFI" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="2pR195" id="2OLIV$DTRFE" role="1tU5fm">
            <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
          </node>
          <node concept="2YIFZM" id="2OLIV$DURSC" role="33vP2m">
            <ref role="37wK5l" node="2OLIV$DULoD" resolve="checkJSExportableDeclaration" />
            <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
            <node concept="2OqwBi" id="2OLIV$DUS7g" role="37wK5m">
              <node concept="1YBJjd" id="2OLIV$DURV1" role="2Oq$k0">
                <ref role="1YBMHb" node="2OLIV$DTH3Z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2OLIV$DUSFs" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:59cjVaeT$6C" resolve="declaration" />
              </node>
            </node>
            <node concept="3clFbT" id="2OLIV$DUSU7" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2OLIV$DUzQH" role="3cqZAp">
        <node concept="3clFbS" id="2OLIV$DUzQJ" role="3clFbx">
          <node concept="2MkqsV" id="INLPXP2Jjo" role="3cqZAp">
            <node concept="AMVWg" id="55ZGj5Gslzl" role="lGtFl">
              <property role="TrG5h" value="JSExportDefaultCheckFailed" />
            </node>
            <node concept="2OqwBi" id="2OLIV$DX0So" role="2OEOjV">
              <node concept="37vLTw" id="2OLIV$DX0qS" role="2Oq$k0">
                <ref role="3cqZAo" node="2OLIV$DTRFI" resolve="result" />
              </node>
              <node concept="2sxana" id="2OLIV$DX5Bq" role="2OqNvi">
                <ref role="2sxfKC" node="2OLIV$DTRFu" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="2OLIV$DWVCm" role="2MkJ7o">
              <node concept="37vLTw" id="2OLIV$DWVa1" role="2Oq$k0">
                <ref role="3cqZAo" node="2OLIV$DTRFI" resolve="result" />
              </node>
              <node concept="2sxana" id="2OLIV$DX0od" role="2OqNvi">
                <ref role="2sxfKC" node="2OLIV$DTRFk" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2OLIV$DU$qH" role="3clFbw">
          <node concept="10Nm6u" id="2OLIV$DU$qY" role="3uHU7w" />
          <node concept="37vLTw" id="2OLIV$DUzY9" role="3uHU7B">
            <ref role="3cqZAo" node="2OLIV$DTRFI" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2OLIV$DTH3Z" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="rh3e:59cjVaeT$6$" resolve="JSExport" />
    </node>
  </node>
  <node concept="2fD8I5" id="2OLIV$DTRF6">
    <property role="TrG5h" value="TypeErrorResult" />
    <node concept="2lGYhJ" id="2OLIV$DTRFk" role="2pHZQ9">
      <property role="TrG5h" value="message" />
      <node concept="17QB3L" id="C11zTcIkFt" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="2OLIV$DTRFu" role="2pHZQ9">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="2OLIV$DTRFB" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="2OLIV$DTRF7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2OLIV$DULnr">
    <property role="TrG5h" value="RuleParametersUtils" />
    <node concept="2tJIrI" id="5zvrJ7Khbps" role="jymVt" />
    <node concept="2YIFZL" id="5zvrJ7KhmjV" role="jymVt">
      <property role="TrG5h" value="getResolver" />
      <node concept="3clFbS" id="5zvrJ7KhbJ2" role="3clF47">
        <node concept="3SKdUt" id="5zvrJ7KhvTp" role="3cqZAp">
          <node concept="3SKdUq" id="5zvrJ7KhvTr" role="3SKWNk">
            <property role="3SKdUp" value="Algorithm parameters." />
          </node>
        </node>
        <node concept="3cpWs8" id="5zvrJ7KhxPR" role="3cqZAp">
          <node concept="3cpWsn" id="5zvrJ7KhxPU" role="3cpWs9">
            <property role="TrG5h" value="nodeConcept" />
            <node concept="3bZ5Sz" id="5zvrJ7KhxPP" role="1tU5fm" />
            <node concept="2OqwBi" id="5zvrJ7Khz3t" role="33vP2m">
              <node concept="37vLTw" id="5zvrJ7KhyVw" role="2Oq$k0">
                <ref role="3cqZAo" node="5zvrJ7KhdFB" resolve="node" />
              </node>
              <node concept="2yIwOk" id="5zvrJ7KhzvZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zvrJ7Khcr_" role="3cqZAp">
          <node concept="3cpWsn" id="5zvrJ7KhcrA" role="3cpWs9">
            <property role="TrG5h" value="linkConcept" />
            <node concept="3uibUv" id="5zvrJ7KhcrB" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5zvrJ7KhcrC" role="33vP2m">
              <node concept="2OqwBi" id="5zvrJ7KhcrD" role="2Oq$k0">
                <node concept="37vLTw" id="5zvrJ7Khg64" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zvrJ7KhdFB" resolve="node" />
                </node>
                <node concept="2NL2c5" id="5zvrJ7KhcrF" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5zvrJ7KhcrG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zvrJ7Kh_O7" role="3cqZAp" />
        <node concept="3SKdUt" id="5zvrJ7KhGv3" role="3cqZAp">
          <node concept="3SKdUq" id="5zvrJ7KhGv5" role="3SKWNk">
            <property role="3SKdUp" value="Get direct super concepts of nodeConcept that are also subconcepts of the linkConcept." />
          </node>
        </node>
        <node concept="3cpWs8" id="5zvrJ7KhcrH" role="3cqZAp">
          <node concept="3cpWsn" id="5zvrJ7KhcrI" role="3cpWs9">
            <property role="TrG5h" value="directSupers" />
            <node concept="_YKpA" id="5zvrJ7KhcrJ" role="1tU5fm">
              <node concept="3bZ5Sz" id="5zvrJ7KhcrK" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5zvrJ7KhcrL" role="33vP2m">
              <node concept="2OqwBi" id="5zvrJ7KhcrM" role="2Oq$k0">
                <node concept="2OqwBi" id="5zvrJ7KhcrN" role="2Oq$k0">
                  <node concept="37vLTw" id="5zvrJ7Ki2vr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zvrJ7KhxPU" resolve="nodeConcept" />
                  </node>
                  <node concept="2mJo9A" id="5zvrJ7KhcrR" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="5zvrJ7KhcrS" role="2OqNvi">
                  <node concept="1bVj0M" id="5zvrJ7KhcrT" role="23t8la">
                    <node concept="3clFbS" id="5zvrJ7KhcrU" role="1bW5cS">
                      <node concept="3clFbF" id="5zvrJ7KhcrV" role="3cqZAp">
                        <node concept="2OqwBi" id="5zvrJ7KhcrW" role="3clFbG">
                          <node concept="37vLTw" id="5zvrJ7KhcrX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zvrJ7Khcs0" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5zvrJ7KhcrY" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="37vLTw" id="5zvrJ7KhcrZ" role="37wK5m">
                              <ref role="3cqZAo" node="5zvrJ7KhcrA" resolve="linkConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5zvrJ7Khcs0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5zvrJ7Khcs1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5zvrJ7Khcs2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zvrJ7Khcs3" role="3cqZAp">
          <node concept="3cpWsn" id="5zvrJ7Khcs4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3bZ5Sz" id="5zvrJ7Khcs5" role="1tU5fm" />
            <node concept="10Nm6u" id="5zvrJ7Khcs6" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="5zvrJ7Khcs7" role="3cqZAp">
          <node concept="3SKdUq" id="5zvrJ7Khcs8" role="3SKWNk">
            <property role="3SKdUp" value="Transform direct super concepts until the hasInterface is found or the hierarchy has no more concepts." />
          </node>
        </node>
        <node concept="3SKdUt" id="5zvrJ7KhVFe" role="3cqZAp">
          <node concept="3SKdUq" id="5zvrJ7KhWBQ" role="3SKWNk">
            <property role="3SKdUp" value="While we have direct super at this level." />
          </node>
        </node>
        <node concept="2$JKZl" id="5zvrJ7Khcs9" role="3cqZAp">
          <property role="15Hjoa" value="labelwhile" />
          <node concept="3clFbS" id="5zvrJ7Khcsa" role="2LFqv$">
            <node concept="3SKdUt" id="5zvrJ7KhY31" role="3cqZAp">
              <node concept="3SKdUq" id="5zvrJ7KhY33" role="3SKWNk">
                <property role="3SKdUp" value="Concepts to inspect in the next cycle." />
              </node>
            </node>
            <node concept="3cpWs8" id="5zvrJ7Khcsb" role="3cqZAp">
              <node concept="3cpWsn" id="5zvrJ7Khcsc" role="3cpWs9">
                <property role="TrG5h" value="nextDirectSupers" />
                <node concept="_YKpA" id="5zvrJ7Khcsd" role="1tU5fm">
                  <node concept="3bZ5Sz" id="5zvrJ7Khcse" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="5zvrJ7Khcsf" role="33vP2m">
                  <node concept="Tc6Ow" id="5zvrJ7Khcsg" role="2ShVmc">
                    <node concept="3bZ5Sz" id="5zvrJ7Khcsh" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5zvrJ7Khcsi" role="3cqZAp">
              <node concept="2GrKxI" id="5zvrJ7Khcsj" role="2Gsz3X">
                <property role="TrG5h" value="directSuper" />
              </node>
              <node concept="37vLTw" id="5zvrJ7Khcsk" role="2GsD0m">
                <ref role="3cqZAo" node="5zvrJ7KhcrI" resolve="directSupers" />
              </node>
              <node concept="3clFbS" id="5zvrJ7Khcsl" role="2LFqv$">
                <node concept="3SKdUt" id="5zvrJ7KhZIo" role="3cqZAp">
                  <node concept="3SKdUq" id="5zvrJ7KhZIq" role="3SKWNk">
                    <property role="3SKdUp" value="If a direct super has the hasInterface concept as direct super we have done." />
                  </node>
                </node>
                <node concept="3clFbJ" id="5zvrJ7Khcsm" role="3cqZAp">
                  <node concept="3clFbS" id="5zvrJ7Khcsn" role="3clFbx">
                    <node concept="3clFbF" id="5zvrJ7Khcso" role="3cqZAp">
                      <node concept="37vLTI" id="5zvrJ7Khcsp" role="3clFbG">
                        <node concept="2GrUjf" id="5zvrJ7Khcsq" role="37vLTx">
                          <ref role="2Gs0qQ" node="5zvrJ7Khcsj" resolve="directSuper" />
                        </node>
                        <node concept="37vLTw" id="5zvrJ7Khcsr" role="37vLTJ">
                          <ref role="3cqZAo" node="5zvrJ7Khcs4" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5zvrJ7Khcss" role="3cqZAp">
                      <property role="15JVff" value="labelwhile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5zvrJ7Khcst" role="3clFbw">
                    <node concept="2OqwBi" id="5zvrJ7Khcsu" role="2Oq$k0">
                      <node concept="2GrUjf" id="5zvrJ7Khcsv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5zvrJ7Khcsj" resolve="directSuper" />
                      </node>
                      <node concept="2mJo9A" id="5zvrJ7Khcsw" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="5zvrJ7Khcsx" role="2OqNvi">
                      <node concept="37vLTw" id="5zvrJ7Ki0b_" role="25WWJ7">
                        <ref role="3cqZAo" node="5zvrJ7Khew5" resolve="hasInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5zvrJ7Ki0Vk" role="3cqZAp">
                  <node concept="3SKdUq" id="5zvrJ7Ki0Vm" role="3SKWNk">
                    <property role="3SKdUp" value="We have not reached hasInterface concept yet so we copy the current concept direct super" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5zvrJ7Ki0YB" role="3cqZAp">
                  <node concept="3SKdUq" id="5zvrJ7Ki0YD" role="3SKWNk">
                    <property role="3SKdUp" value="into the list for next cycle. They should match also the condition on linkConcept so we move" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5zvrJ7Ki13g" role="3cqZAp">
                  <node concept="3SKdUq" id="5zvrJ7Ki13i" role="3SKWNk">
                    <property role="3SKdUp" value="towards linkConcept in the hierarchy." />
                  </node>
                </node>
                <node concept="3cpWs8" id="5zvrJ7Khcs_" role="3cqZAp">
                  <node concept="3cpWsn" id="5zvrJ7KhcsA" role="3cpWs9">
                    <property role="TrG5h" value="directDirectSupers" />
                    <node concept="_YKpA" id="5zvrJ7KhcsB" role="1tU5fm">
                      <node concept="3bZ5Sz" id="5zvrJ7KhcsC" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="5zvrJ7KhcsD" role="33vP2m">
                      <node concept="2OqwBi" id="5zvrJ7KhcsE" role="2Oq$k0">
                        <node concept="2OqwBi" id="5zvrJ7KhcsF" role="2Oq$k0">
                          <node concept="2GrUjf" id="5zvrJ7KhcsG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5zvrJ7Khcsj" resolve="directSuper" />
                          </node>
                          <node concept="2mJo9A" id="5zvrJ7KhcsH" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="5zvrJ7KhcsI" role="2OqNvi">
                          <node concept="1bVj0M" id="5zvrJ7KhcsJ" role="23t8la">
                            <node concept="3clFbS" id="5zvrJ7KhcsK" role="1bW5cS">
                              <node concept="3clFbF" id="5zvrJ7KhcsL" role="3cqZAp">
                                <node concept="2OqwBi" id="5zvrJ7KhcsM" role="3clFbG">
                                  <node concept="37vLTw" id="5zvrJ7KhcsN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5zvrJ7KhcsQ" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5zvrJ7KhcsO" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                    <node concept="37vLTw" id="5zvrJ7KhcsP" role="37wK5m">
                                      <ref role="3cqZAo" node="5zvrJ7KhcrA" resolve="linkConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5zvrJ7KhcsQ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5zvrJ7KhcsR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="5zvrJ7KhcsS" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5zvrJ7Ki1bE" role="3cqZAp">
                  <node concept="3SKdUq" id="5zvrJ7Ki1bG" role="3SKWNk">
                    <property role="3SKdUp" value="Add them to be inspected in the next cycle." />
                  </node>
                </node>
                <node concept="3clFbF" id="5zvrJ7KhcsT" role="3cqZAp">
                  <node concept="2OqwBi" id="5zvrJ7KhcsU" role="3clFbG">
                    <node concept="37vLTw" id="5zvrJ7KhcsV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zvrJ7Khcsc" resolve="nextDirectSupers" />
                    </node>
                    <node concept="X8dFx" id="5zvrJ7KhcsW" role="2OqNvi">
                      <node concept="37vLTw" id="5zvrJ7KhcsX" role="25WWJ7">
                        <ref role="3cqZAo" node="5zvrJ7KhcsA" resolve="directDirectSupers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zvrJ7KhcsY" role="3cqZAp">
              <node concept="37vLTI" id="5zvrJ7KhcsZ" role="3clFbG">
                <node concept="37vLTw" id="5zvrJ7Khct0" role="37vLTx">
                  <ref role="3cqZAo" node="5zvrJ7Khcsc" resolve="nextDirectSupers" />
                </node>
                <node concept="37vLTw" id="5zvrJ7Khct1" role="37vLTJ">
                  <ref role="3cqZAo" node="5zvrJ7KhcrI" resolve="directSupers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5zvrJ7Khct2" role="2$JKZa">
            <node concept="2OqwBi" id="5zvrJ7Khct3" role="3uHU7B">
              <node concept="37vLTw" id="5zvrJ7Khct4" role="2Oq$k0">
                <ref role="3cqZAo" node="5zvrJ7KhcrI" resolve="directSupers" />
              </node>
              <node concept="34oBXx" id="5zvrJ7Khct5" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5zvrJ7Khct6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5zvrJ7Ki4tp" role="3cqZAp">
          <node concept="3SKdUq" id="5zvrJ7Ki4tr" role="3SKWNk">
            <property role="3SKdUp" value="Found?" />
          </node>
        </node>
        <node concept="3clFbJ" id="5zvrJ7Ki5vv" role="3cqZAp">
          <node concept="3clFbS" id="5zvrJ7Ki5vx" role="3clFbx">
            <node concept="3SKdUt" id="5zvrJ7Ki6gg" role="3cqZAp">
              <node concept="3SKdUq" id="5zvrJ7Ki6gi" role="3SKWNk">
                <property role="3SKdUp" value="If not found continue with ancestors." />
              </node>
            </node>
            <node concept="3cpWs8" id="5zvrJ7Kionf" role="3cqZAp">
              <node concept="3cpWsn" id="5zvrJ7Kioni" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="2OqwBi" id="5zvrJ7Kiown" role="33vP2m">
                  <node concept="37vLTw" id="5zvrJ7KiopS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zvrJ7KhdFB" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="5zvrJ7KioCC" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5zvrJ7Ki$6j" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="5zvrJ7KiBq8" role="3cqZAp" />
            <node concept="3cpWs8" id="5zvrJ7KiBtr" role="3cqZAp">
              <node concept="3cpWsn" id="5zvrJ7KiBtu" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="5zvrJ7KiBtp" role="1tU5fm" />
                <node concept="3cmrfG" id="5zvrJ7KiBx_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5zvrJ7KiBrh" role="3cqZAp" />
            <node concept="2$JKZl" id="5zvrJ7KioFH" role="3cqZAp">
              <node concept="3clFbS" id="5zvrJ7KioFI" role="2LFqv$">
                <node concept="1X3_iC" id="57pQC2$fegE" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="5zvrJ7Kjc9r" role="8Wnug">
                    <property role="2xdLsb" value="info" />
                    <node concept="3cpWs3" id="5zvrJ7Kjpfm" role="9lYJi">
                      <node concept="2OqwBi" id="5zvrJ7Kjpys" role="3uHU7w">
                        <node concept="37vLTw" id="5zvrJ7Kjpm1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zvrJ7Kioni" resolve="parent" />
                        </node>
                        <node concept="1mfA1w" id="5zvrJ7Kjqor" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="5zvrJ7Kjo2Z" role="3uHU7B">
                        <node concept="3cpWs3" id="5zvrJ7Kjd6n" role="3uHU7B">
                          <node concept="Xl_RD" id="5zvrJ7Kjc9t" role="3uHU7B">
                            <property role="Xl_RC" value="parent is: " />
                          </node>
                          <node concept="37vLTw" id="5zvrJ7Kjd87" role="3uHU7w">
                            <ref role="3cqZAo" node="5zvrJ7Kioni" resolve="parent" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5zvrJ7Kjo8Q" role="3uHU7w">
                          <property role="Xl_RC" value=", parent of parent :" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5zvrJ7KiBy6" role="3cqZAp" />
                <node concept="3clFbF" id="5zvrJ7KiB$A" role="3cqZAp">
                  <node concept="3uNrnE" id="5zvrJ7KiCh6" role="3clFbG">
                    <node concept="37vLTw" id="5zvrJ7KiCh8" role="2$L3a6">
                      <ref role="3cqZAo" node="5zvrJ7KiBtu" resolve="count" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5zvrJ7KiCnX" role="3cqZAp">
                  <node concept="3clFbS" id="5zvrJ7KiCnZ" role="3clFbx">
                    <node concept="2xdQw9" id="5zvrJ7KiENS" role="3cqZAp">
                      <property role="2xdLsb" value="info" />
                      <node concept="Xl_RD" id="5zvrJ7KiENU" role="9lYJi">
                        <property role="Xl_RC" value="cycle problem" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5zvrJ7KiDN_" role="3cqZAp">
                      <node concept="10Nm6u" id="5zvrJ7KiDOz" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5zvrJ7KiDew" role="3clFbw">
                    <node concept="3cmrfG" id="5zvrJ7KiDfd" role="3uHU7w">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="37vLTw" id="5zvrJ7KiCpW" role="3uHU7B">
                      <ref role="3cqZAo" node="5zvrJ7KiBtu" resolve="count" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5zvrJ7KiByP" role="3cqZAp" />
                <node concept="3clFbJ" id="5zvrJ7KioKo" role="3cqZAp">
                  <node concept="3clFbS" id="5zvrJ7KioKq" role="3clFbx">
                    <node concept="3clFbF" id="5zvrJ7Kixc9" role="3cqZAp">
                      <node concept="37vLTI" id="5zvrJ7KixoJ" role="3clFbG">
                        <node concept="2OqwBi" id="5zvrJ7Ki$jj" role="37vLTx">
                          <node concept="37vLTw" id="5zvrJ7Kixtc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zvrJ7Kioni" resolve="parent" />
                          </node>
                          <node concept="2yIwOk" id="5zvrJ7Ki_70" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5zvrJ7Kixc7" role="37vLTJ">
                          <ref role="3cqZAo" node="5zvrJ7Khcs4" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5zvrJ7Ki_93" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5zvrJ7KivHl" role="3clFbw">
                    <node concept="2OqwBi" id="5zvrJ7KioZ8" role="2Oq$k0">
                      <node concept="37vLTw" id="5zvrJ7KioQd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zvrJ7Kioni" resolve="parent" />
                      </node>
                      <node concept="2yIwOk" id="5zvrJ7KiuT2" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5zvrJ7Kix53" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="37vLTw" id="5zvrJ7Kix7v" role="37wK5m">
                        <ref role="3cqZAo" node="5zvrJ7Khew5" resolve="hasInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5zvrJ7Ki_bB" role="3cqZAp">
                  <node concept="37vLTI" id="5zvrJ7Ki_vr" role="3clFbG">
                    <node concept="2OqwBi" id="5zvrJ7Ki_ED" role="37vLTx">
                      <node concept="37vLTw" id="5zvrJ7Ki_zv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zvrJ7Kioni" resolve="parent" />
                      </node>
                      <node concept="1mfA1w" id="5zvrJ7KiAtd" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5zvrJ7Ki_b_" role="37vLTJ">
                      <ref role="3cqZAo" node="5zvrJ7Kioni" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5zvrJ7KioFK" role="2$JKZa">
                <node concept="10Nm6u" id="5zvrJ7KioFO" role="3uHU7w" />
                <node concept="37vLTw" id="5zvrJ7KioOZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5zvrJ7Kioni" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5zvrJ7Ki6a8" role="3clFbw">
            <node concept="10Nm6u" id="5zvrJ7Ki6eZ" role="3uHU7w" />
            <node concept="37vLTw" id="5zvrJ7Ki5Uv" role="3uHU7B">
              <ref role="3cqZAo" node="5zvrJ7Khcs4" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zvrJ7KhbSu" role="3cqZAp">
          <node concept="37vLTw" id="5zvrJ7KhTep" role="3cqZAk">
            <ref role="3cqZAo" node="5zvrJ7Khcs4" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zvrJ7KhdFB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zvrJ7KhdFA" role="1tU5fm" />
        <node concept="2AHcQZ" id="5zvrJ7KhkO8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5zvrJ7Khew5" role="3clF46">
        <property role="TrG5h" value="hasInterface" />
        <node concept="3bZ5Sz" id="5zvrJ7Khfbw" role="1tU5fm" />
        <node concept="2AHcQZ" id="5zvrJ7Khmdw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="5zvrJ7KhbHU" role="3clF45" />
      <node concept="3Tm1VV" id="5zvrJ7KhbB3" role="1B3o_S" />
      <node concept="P$JXv" id="5zvrJ7Ki3gp" role="lGtFl">
        <node concept="TZ5HA" id="5zvrJ7Ki3gq" role="TZ5H$">
          <node concept="1dT_AC" id="5zvrJ7Ki3gr" role="1dT_Ay">
            <property role="1dT_AB" value="Used by a node, e.g. JSFunctionDeclaration, to calculate the Has* interface that should be used to calculate" />
          </node>
        </node>
        <node concept="TZ5HA" id="5zvrJ7Ki40n" role="TZ5H$">
          <node concept="1dT_AC" id="5zvrJ7Ki40o" role="1dT_Ay">
            <property role="1dT_AB" value="a specific rule parameter, e.g. [Default]." />
          </node>
        </node>
        <node concept="TZ5HA" id="5zvrJ7Ki6gy" role="TZ5H$">
          <node concept="1dT_AC" id="5zvrJ7Ki6gz" role="1dT_Ay">
            <property role="1dT_AB" value="If the interface is not found using the &quot;calling&quot; role, the ancestors are used until JSProgram that implements" />
          </node>
        </node>
        <node concept="TZ5HA" id="5zvrJ7Ki6hW" role="TZ5H$">
          <node concept="1dT_AC" id="5zvrJ7Ki6hX" role="1dT_Ay">
            <property role="1dT_AB" value="every Has* interfaces (returning false for every node)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zvrJ7KgT$y" role="jymVt" />
    <node concept="2YIFZL" id="2OLIV$DULoD" role="jymVt">
      <property role="TrG5h" value="checkJSExportableDeclaration" />
      <node concept="37vLTG" id="2OLIV$DULyK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2OLIV$DULz3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DULzw" role="3clF46">
        <property role="TrG5h" value="hasYield" />
        <node concept="10P_77" id="2OLIV$DULzQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OLIV$DULoG" role="3clF47">
        <node concept="3clFbJ" id="2OLIV$DTTUZ" role="3cqZAp">
          <node concept="2OqwBi" id="2OLIV$DTU38" role="3clFbw">
            <node concept="37vLTw" id="2OLIV$DTTVb" role="2Oq$k0">
              <ref role="3cqZAo" node="2OLIV$DULyK" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2OLIV$DTUme" role="2OqNvi">
              <node concept="chp4Y" id="2OLIV$DTUo3" role="cj9EA">
                <ref role="cht4Q" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2OLIV$DTTV1" role="3clFbx">
            <node concept="3cpWs6" id="2OLIV$DUNAf" role="3cqZAp">
              <node concept="1rXfSq" id="2OLIV$DUO0m" role="3cqZAk">
                <ref role="37wK5l" node="2OLIV$DUM57" resolve="checkJSVariableDeclaration" />
                <node concept="37vLTw" id="2OLIV$DUOdM" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DULyK" resolve="node" />
                </node>
                <node concept="37vLTw" id="2OLIV$DUPhL" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DULzw" resolve="hasYield" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OLIV$DTXvz" role="3cqZAp">
          <node concept="2OqwBi" id="2OLIV$DTXv$" role="3clFbw">
            <node concept="37vLTw" id="2OLIV$DTXv_" role="2Oq$k0">
              <ref role="3cqZAo" node="2OLIV$DULyK" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2OLIV$DTXvA" role="2OqNvi">
              <node concept="chp4Y" id="2OLIV$DTY9b" role="cj9EA">
                <ref role="cht4Q" to="rh3e:2OLIV$DKnRp" resolve="JSHoistableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2OLIV$DTXvC" role="3clFbx">
            <node concept="3cpWs6" id="2OLIV$DURkj" role="3cqZAp">
              <node concept="1rXfSq" id="2OLIV$DURml" role="3cqZAk">
                <ref role="37wK5l" node="2OLIV$DUPUj" resolve="checkJSHoistableDeclaration" />
                <node concept="37vLTw" id="2OLIV$DURnO" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DULyK" resolve="node" />
                </node>
                <node concept="3clFbT" id="2OLIV$DURwU" role="37wK5m" />
                <node concept="37vLTw" id="2OLIV$DUR$6" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DULzw" resolve="hasYield" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OLIV$DURBc" role="3cqZAp">
          <node concept="10Nm6u" id="2OLIV$DURD5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OLIV$DULog" role="1B3o_S" />
      <node concept="3uibUv" id="2OLIV$DULox" role="3clF45">
        <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
      </node>
      <node concept="P$JXv" id="2OLIV$DVfeG" role="lGtFl">
        <node concept="TZ5HA" id="2OLIV$DVfeH" role="TZ5H$">
          <node concept="1dT_AC" id="2OLIV$DVfeI" role="1dT_Ay">
            <property role="1dT_AB" value="Use by JSExport." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OLIV$DUM3K" role="jymVt" />
    <node concept="2YIFZL" id="2OLIV$DUM57" role="jymVt">
      <property role="TrG5h" value="checkJSVariableDeclaration" />
      <node concept="37vLTG" id="2OLIV$DUM58" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2OLIV$DUM59" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DUM5a" role="3clF46">
        <property role="TrG5h" value="hasYield" />
        <node concept="10P_77" id="2OLIV$DUM5b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OLIV$DUM5c" role="3clF47">
        <node concept="3cpWs6" id="2OLIV$DUPGw" role="3cqZAp">
          <node concept="10Nm6u" id="2OLIV$DUPNw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OLIV$DUM5A" role="1B3o_S" />
      <node concept="3uibUv" id="2OLIV$DUM5B" role="3clF45">
        <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OLIV$DUQ3G" role="jymVt" />
    <node concept="2YIFZL" id="2OLIV$DUPUj" role="jymVt">
      <property role="TrG5h" value="checkJSHoistableDeclaration" />
      <node concept="37vLTG" id="2OLIV$DUPUk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2OLIV$DUPUl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DUQBf" role="3clF46">
        <property role="TrG5h" value="hasDefault" />
        <node concept="10P_77" id="2OLIV$DUQLD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DUPUm" role="3clF46">
        <property role="TrG5h" value="hasYield" />
        <node concept="10P_77" id="2OLIV$DUPUn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OLIV$DUPUo" role="3clF47">
        <node concept="3clFbJ" id="2OLIV$DUT4V" role="3cqZAp">
          <node concept="2OqwBi" id="2OLIV$DUT4W" role="3clFbw">
            <node concept="37vLTw" id="2OLIV$DUT4X" role="2Oq$k0">
              <ref role="3cqZAo" node="2OLIV$DUPUk" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2OLIV$DUT4Y" role="2OqNvi">
              <node concept="chp4Y" id="2OLIV$DUTns" role="cj9EA">
                <ref role="cht4Q" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2OLIV$DUT50" role="3clFbx">
            <node concept="3cpWs6" id="2OLIV$DUT51" role="3cqZAp">
              <node concept="1rXfSq" id="2OLIV$DUT52" role="3cqZAk">
                <ref role="37wK5l" node="2OLIV$DUTsB" resolve="checkJSFunctionDeclaration" />
                <node concept="37vLTw" id="2OLIV$DUT53" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DUPUk" resolve="node" />
                </node>
                <node concept="37vLTw" id="2OLIV$DVfyT" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DUQBf" resolve="hasDefault" />
                </node>
                <node concept="37vLTw" id="2OLIV$DUT54" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DUPUm" resolve="hasYield" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OLIV$DUTML" role="3cqZAp">
          <node concept="10Nm6u" id="2OLIV$DUTNl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OLIV$DUPUr" role="1B3o_S" />
      <node concept="3uibUv" id="2OLIV$DUPUs" role="3clF45">
        <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OLIV$DUTCi" role="jymVt" />
    <node concept="2YIFZL" id="2OLIV$DUTsB" role="jymVt">
      <property role="TrG5h" value="checkJSFunctionDeclaration" />
      <node concept="37vLTG" id="2OLIV$DUTsC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2OLIV$DUTsD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DUU30" role="3clF46">
        <property role="TrG5h" value="hasDefault" />
        <node concept="10P_77" id="2OLIV$DUU8W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DUTsE" role="3clF46">
        <property role="TrG5h" value="hasYield" />
        <node concept="10P_77" id="2OLIV$DUTsF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OLIV$DUTsG" role="3clF47">
        <node concept="3cpWs6" id="2OLIV$DUTsH" role="3cqZAp">
          <node concept="10Nm6u" id="2OLIV$DUTsI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OLIV$DUTsJ" role="1B3o_S" />
      <node concept="3uibUv" id="2OLIV$DUTsK" role="3clF45">
        <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OLIV$DUM4r" role="jymVt" />
    <node concept="2YIFZL" id="2OLIV$DVdKu" role="jymVt">
      <property role="TrG5h" value="checkJSExportableDefaultDeclaration" />
      <node concept="37vLTG" id="2OLIV$DVdKv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2OLIV$DVdKw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DVdKx" role="3clF46">
        <property role="TrG5h" value="hasDefault" />
        <node concept="10P_77" id="2OLIV$DVdKy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DVdKz" role="3clF46">
        <property role="TrG5h" value="hasYield" />
        <node concept="10P_77" id="2OLIV$DVdK$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DVej5" role="3clF46">
        <property role="TrG5h" value="hasIn" />
        <node concept="10P_77" id="2OLIV$DVemG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OLIV$DVdK_" role="3clF47">
        <node concept="3clFbJ" id="2OLIV$DVey_" role="3cqZAp">
          <node concept="2OqwBi" id="2OLIV$DVeyA" role="3clFbw">
            <node concept="37vLTw" id="2OLIV$DVeyB" role="2Oq$k0">
              <ref role="3cqZAo" node="2OLIV$DVdKv" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2OLIV$DVeyC" role="2OqNvi">
              <node concept="chp4Y" id="2OLIV$DVeyD" role="cj9EA">
                <ref role="cht4Q" to="rh3e:2OLIV$DKnRp" resolve="JSHoistableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2OLIV$DVeyE" role="3clFbx">
            <node concept="3cpWs6" id="2OLIV$DVeyF" role="3cqZAp">
              <node concept="1rXfSq" id="2OLIV$DVeyG" role="3cqZAk">
                <ref role="37wK5l" node="2OLIV$DUPUj" resolve="checkJSHoistableDeclaration" />
                <node concept="37vLTw" id="2OLIV$DVeyH" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DVdKv" resolve="node" />
                </node>
                <node concept="3clFbT" id="2OLIV$DVeyI" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2OLIV$DVeyJ" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DVdKz" resolve="hasYield" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OLIV$DVeyK" role="3cqZAp">
          <node concept="10Nm6u" id="2OLIV$DVeyL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OLIV$DVdKU" role="1B3o_S" />
      <node concept="3uibUv" id="2OLIV$DVdKV" role="3clF45">
        <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
      </node>
      <node concept="P$JXv" id="2OLIV$DVfjk" role="lGtFl">
        <node concept="TZ5HA" id="2OLIV$DVfjl" role="TZ5H$">
          <node concept="1dT_AC" id="2OLIV$DVfjm" role="1dT_Ay">
            <property role="1dT_AB" value="Use by JSExportDefault." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OLIV$DXgYL" role="jymVt" />
    <node concept="2YIFZL" id="2OLIV$DXh92" role="jymVt">
      <property role="TrG5h" value="checkJSModuleItem" />
      <node concept="37vLTG" id="2OLIV$DXhcf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2OLIV$DXhcg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OLIV$DXh95" role="3clF47">
        <node concept="1X3_iC" id="2OLIV$DY9dD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="2OLIV$DXXsJ" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="2OLIV$DXXKM" role="9lYJi">
              <node concept="2OqwBi" id="2OLIV$DXY2J" role="3uHU7w">
                <node concept="37vLTw" id="2OLIV$DXXQa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OLIV$DXhcf" resolve="node" />
                </node>
                <node concept="2qgKlT" id="2OLIV$DXYna" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="2OLIV$DXXsL" role="3uHU7B">
                <property role="Xl_RC" value="item: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OLIV$DXhds" role="3cqZAp">
          <node concept="2OqwBi" id="2OLIV$DXhdt" role="3clFbw">
            <node concept="37vLTw" id="2OLIV$DXhdu" role="2Oq$k0">
              <ref role="3cqZAo" node="2OLIV$DXhcf" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2OLIV$DXhdv" role="2OqNvi">
              <node concept="chp4Y" id="2OLIV$DXhjy" role="cj9EA">
                <ref role="cht4Q" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2OLIV$DXhdx" role="3clFbx">
            <node concept="3cpWs6" id="2OLIV$DXhdy" role="3cqZAp">
              <node concept="1rXfSq" id="2OLIV$DXhdz" role="3cqZAk">
                <ref role="37wK5l" node="2OLIV$DXhvy" resolve="checkJSStatement" />
                <node concept="37vLTw" id="2OLIV$DXhd$" role="37wK5m">
                  <ref role="3cqZAo" node="2OLIV$DXhcf" resolve="node" />
                </node>
                <node concept="3clFbT" id="2OLIV$DXhd_" role="37wK5m" />
                <node concept="3clFbT" id="2OLIV$DXil8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OLIV$DXhdB" role="3cqZAp">
          <node concept="10Nm6u" id="2OLIV$DXhdC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OLIV$DXh4y" role="1B3o_S" />
      <node concept="3uibUv" id="2OLIV$DXh8c" role="3clF45">
        <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OLIV$DXhEj" role="jymVt" />
    <node concept="2YIFZL" id="2OLIV$DXhvy" role="jymVt">
      <property role="TrG5h" value="checkJSStatement" />
      <node concept="37vLTG" id="2OLIV$DXhvz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2OLIV$DXhv$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DXhv_" role="3clF46">
        <property role="TrG5h" value="hasYield" />
        <node concept="10P_77" id="2OLIV$DXhvA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OLIV$DXhvB" role="3clF46">
        <property role="TrG5h" value="hasReturn" />
        <node concept="10P_77" id="2OLIV$DXhvC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OLIV$DXhvD" role="3clF47">
        <node concept="3clFbJ" id="2OLIV$DXhvE" role="3cqZAp">
          <node concept="1Wc70l" id="2OLIV$DXiLq" role="3clFbw">
            <node concept="3fqX7Q" id="2OLIV$DXj0e" role="3uHU7w">
              <node concept="37vLTw" id="2OLIV$DXj0g" role="3fr31v">
                <ref role="3cqZAo" node="2OLIV$DXhvB" resolve="hasReturn" />
              </node>
            </node>
            <node concept="2OqwBi" id="2OLIV$DXhvF" role="3uHU7B">
              <node concept="37vLTw" id="2OLIV$DXhvG" role="2Oq$k0">
                <ref role="3cqZAo" node="2OLIV$DXhvz" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="2OLIV$DXhvH" role="2OqNvi">
                <node concept="chp4Y" id="2OLIV$DXiri" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbulQ" resolve="JSReturnStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2OLIV$DXhvJ" role="3clFbx">
            <node concept="3cpWs6" id="2OLIV$DXj92" role="3cqZAp">
              <node concept="2ry78W" id="2OLIV$DXj93" role="3cqZAk">
                <ref role="2ryb1Q" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
                <node concept="2r$n1x" id="2OLIV$DXj94" role="2r_Bvh">
                  <ref role="2r$qp6" node="2OLIV$DTRFk" resolve="message" />
                  <node concept="Xl_RD" id="2OLIV$DXj95" role="2r_lH1">
                    <property role="Xl_RC" value="Return is not allowed in this context." />
                  </node>
                </node>
                <node concept="2r$n1x" id="2OLIV$DXj96" role="2r_Bvh">
                  <ref role="2r$qp6" node="2OLIV$DTRFu" resolve="node" />
                  <node concept="37vLTw" id="2OLIV$DXj97" role="2r_lH1">
                    <ref role="3cqZAo" node="2OLIV$DXhvz" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OLIV$DXhvP" role="3cqZAp">
          <node concept="10Nm6u" id="2OLIV$DXhvQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2OLIV$DXhvR" role="1B3o_S" />
      <node concept="3uibUv" id="2OLIV$DXhvS" role="3clF45">
        <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2OLIV$DULns" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="2OLIV$DVdoa">
    <property role="TrG5h" value="check_JSExportDefault" />
    <property role="3GE5qa" value="importexport" />
    <node concept="3clFbS" id="2OLIV$DVdob" role="18ibNy">
      <node concept="3cpWs8" id="2OLIV$DVdqM" role="3cqZAp">
        <node concept="3cpWsn" id="2OLIV$DVdqN" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="2pR195" id="2OLIV$DVdqO" role="1tU5fm">
            <ref role="3uigEE" node="2OLIV$DTRF6" resolve="TypeErrorResult" />
          </node>
          <node concept="2YIFZM" id="2OLIV$DVXVd" role="33vP2m">
            <ref role="37wK5l" node="2OLIV$DVdKu" resolve="checkJSExportableDefaultDeclaration" />
            <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
            <node concept="2OqwBi" id="2OLIV$DVXVe" role="37wK5m">
              <node concept="1YBJjd" id="2OLIV$DVXVf" role="2Oq$k0">
                <ref role="1YBMHb" node="2OLIV$DVdod" resolve="node" />
              </node>
              <node concept="3TrEf2" id="2OLIV$DVXVg" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:2OLIV$DKAaM" resolve="declaration" />
              </node>
            </node>
            <node concept="3clFbT" id="2OLIV$DVXVh" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="2OLIV$DVXVi" role="37wK5m" />
            <node concept="3clFbT" id="2OLIV$DVZ16" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2OLIV$DVdqU" role="3cqZAp">
        <node concept="3clFbS" id="2OLIV$DVdqV" role="3clFbx">
          <node concept="2MkqsV" id="2OLIV$DVdqW" role="3cqZAp">
            <node concept="2OqwBi" id="2OLIV$DVdqX" role="2MkJ7o">
              <node concept="37vLTw" id="2OLIV$DVdqY" role="2Oq$k0">
                <ref role="3cqZAo" node="2OLIV$DVdqN" resolve="result" />
              </node>
              <node concept="2sxana" id="2OLIV$DVdqZ" role="2OqNvi">
                <ref role="2sxfKC" node="2OLIV$DTRFk" resolve="message" />
              </node>
            </node>
            <node concept="2OqwBi" id="2OLIV$DVdr0" role="2OEOjV">
              <node concept="37vLTw" id="2OLIV$DVdr1" role="2Oq$k0">
                <ref role="3cqZAo" node="2OLIV$DVdqN" resolve="result" />
              </node>
              <node concept="2sxana" id="2OLIV$DVdr2" role="2OqNvi">
                <ref role="2sxfKC" node="2OLIV$DTRFu" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2OLIV$DVdr3" role="3clFbw">
          <node concept="10Nm6u" id="2OLIV$DVdr4" role="3uHU7w" />
          <node concept="37vLTw" id="2OLIV$DVdr5" role="3uHU7B">
            <ref role="3cqZAo" node="2OLIV$DVdqN" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2OLIV$DVdod" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="rh3e:2OLIV$DKnR_" resolve="JSExportDefault" />
    </node>
  </node>
  <node concept="18kY7G" id="C11zTcItXb">
    <property role="TrG5h" value="check_JSFunctionDeclaration_Rule_Parameters" />
    <node concept="3clFbS" id="C11zTcItXc" role="18ibNy">
      <node concept="3cpWs8" id="5zvrJ7KjTBV" role="3cqZAp">
        <node concept="3cpWsn" id="5zvrJ7KjTBY" role="3cpWs9">
          <property role="TrG5h" value="hasDefaultResolver" />
          <node concept="3bZ5Sz" id="5zvrJ7KjTBT" role="1tU5fm" />
          <node concept="2YIFZM" id="5zvrJ7KiJ95" role="33vP2m">
            <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
            <ref role="37wK5l" node="5zvrJ7KhmjV" resolve="getResolver" />
            <node concept="1YBJjd" id="5zvrJ7KiJ9A" role="37wK5m">
              <ref role="1YBMHb" node="C11zTcIu2V" resolve="node" />
            </node>
            <node concept="35c_gC" id="5zvrJ7KiKe0" role="37wK5m">
              <ref role="35c_gD" to="rh3e:C11zTcJAMn" resolve="HasDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5zvrJ7KjYHP" role="3cqZAp">
        <node concept="3cpWsn" id="5zvrJ7KjYHS" role="3cpWs9">
          <property role="TrG5h" value="hasDefault" />
          <node concept="10P_77" id="5zvrJ7KjYHN" role="1tU5fm" />
          <node concept="2OqwBi" id="5zvrJ7Kk03K" role="33vP2m">
            <node concept="2CBFar" id="5zvrJ7KjZPl" role="2Oq$k0">
              <node concept="chp4Y" id="5zvrJ7KjZPC" role="3oSUPX">
                <ref role="cht4Q" to="rh3e:C11zTcJAMn" resolve="HasDefault" />
              </node>
              <node concept="37vLTw" id="5zvrJ7KjZ$T" role="1m5AlR">
                <ref role="3cqZAo" node="5zvrJ7KjTBY" resolve="hasDefaultResolver" />
              </node>
            </node>
            <node concept="2qgKlT" id="5zvrJ7Kk2Hl" role="2OqNvi">
              <ref role="37wK5l" to="o14i:C11zTcJFeB" resolve="hasDefault" />
              <node concept="1YBJjd" id="5zvrJ7Kk2Kw" role="37wK5m">
                <ref role="1YBMHb" node="C11zTcIu2V" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5zvrJ7Kk3gZ" role="3cqZAp">
        <node concept="3clFbS" id="5zvrJ7Kk3h1" role="3clFbx">
          <node concept="2MkqsV" id="5zvrJ7Kk8kv" role="3cqZAp">
            <node concept="AMVWg" id="5zvrJ7Kk8kw" role="lGtFl">
              <property role="TrG5h" value="JSFunctionDeclarationWithoutIdentifierNoDefault" />
            </node>
            <node concept="1YBJjd" id="5zvrJ7Kk8zu" role="2OEOjV">
              <ref role="1YBMHb" node="C11zTcIu2V" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5zvrJ7Kkaaf" role="2MkJ7o">
              <property role="Xl_RC" value="The identifier is required when the 'default' clause is missing." />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5zvrJ7Kk7OC" role="3clFbw">
          <node concept="3fqX7Q" id="5zvrJ7Kk80T" role="3uHU7w">
            <node concept="37vLTw" id="5zvrJ7Kk844" role="3fr31v">
              <ref role="3cqZAo" node="5zvrJ7KjYHS" resolve="hasDefault" />
            </node>
          </node>
          <node concept="2OqwBi" id="5zvrJ7Kk5W$" role="3uHU7B">
            <node concept="2OqwBi" id="5zvrJ7Kk3MB" role="2Oq$k0">
              <node concept="1YBJjd" id="5zvrJ7Kk3zy" role="2Oq$k0">
                <ref role="1YBMHb" node="C11zTcIu2V" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5zvrJ7Kk5xX" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:bcrrPfbtcr" resolve="id" />
              </node>
            </node>
            <node concept="3w_OXm" id="5zvrJ7Kk6Vg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="C11zTcIu2V" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="57pQC2$ctI9">
    <property role="TrG5h" value="check_JSGeneratorDeclaration_Rule_Parameters" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="57pQC2$ctIa" role="18ibNy">
      <node concept="3cpWs8" id="57pQC2$ctTC" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$ctTD" role="3cpWs9">
          <property role="TrG5h" value="hasDefaultResolver" />
          <node concept="3bZ5Sz" id="57pQC2$ctTE" role="1tU5fm" />
          <node concept="2YIFZM" id="57pQC2$ctTF" role="33vP2m">
            <ref role="37wK5l" node="5zvrJ7KhmjV" resolve="getResolver" />
            <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
            <node concept="1YBJjd" id="57pQC2$ctTG" role="37wK5m">
              <ref role="1YBMHb" node="57pQC2$ctIc" resolve="node" />
            </node>
            <node concept="35c_gC" id="57pQC2$ctTH" role="37wK5m">
              <ref role="35c_gD" to="rh3e:C11zTcJAMn" resolve="HasDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="57pQC2$cuWR" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$cuWS" role="3cpWs9">
          <property role="TrG5h" value="hasYieldResolver" />
          <node concept="3bZ5Sz" id="57pQC2$cuWT" role="1tU5fm" />
          <node concept="2YIFZM" id="57pQC2$cuWU" role="33vP2m">
            <ref role="37wK5l" node="5zvrJ7KhmjV" resolve="getResolver" />
            <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
            <node concept="1YBJjd" id="57pQC2$cuWV" role="37wK5m">
              <ref role="1YBMHb" node="57pQC2$ctIc" resolve="node" />
            </node>
            <node concept="35c_gC" id="57pQC2$cuWW" role="37wK5m">
              <ref role="35c_gD" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="57pQC2$ctTI" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$ctTJ" role="3cpWs9">
          <property role="TrG5h" value="hasDefault" />
          <node concept="10P_77" id="57pQC2$ctTK" role="1tU5fm" />
          <node concept="2OqwBi" id="57pQC2$ctTL" role="33vP2m">
            <node concept="2CBFar" id="57pQC2$ctTM" role="2Oq$k0">
              <node concept="chp4Y" id="57pQC2$ctTN" role="3oSUPX">
                <ref role="cht4Q" to="rh3e:C11zTcJAMn" resolve="HasDefault" />
              </node>
              <node concept="37vLTw" id="57pQC2$ctTO" role="1m5AlR">
                <ref role="3cqZAo" node="57pQC2$ctTD" resolve="hasDefaultResolver" />
              </node>
            </node>
            <node concept="2qgKlT" id="57pQC2$ctTP" role="2OqNvi">
              <ref role="37wK5l" to="o14i:C11zTcJFeB" resolve="hasDefault" />
              <node concept="1YBJjd" id="57pQC2$ctTQ" role="37wK5m">
                <ref role="1YBMHb" node="57pQC2$ctIc" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="57pQC2$cw5f" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$cw5g" role="3cpWs9">
          <property role="TrG5h" value="hasYield" />
          <node concept="10P_77" id="57pQC2$cw5h" role="1tU5fm" />
          <node concept="2OqwBi" id="57pQC2$cw5i" role="33vP2m">
            <node concept="2CBFar" id="57pQC2$cw5j" role="2Oq$k0">
              <node concept="chp4Y" id="57pQC2$cx6X" role="3oSUPX">
                <ref role="cht4Q" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
              </node>
              <node concept="37vLTw" id="57pQC2$cwU5" role="1m5AlR">
                <ref role="3cqZAo" node="57pQC2$cuWS" resolve="hasYieldResolver" />
              </node>
            </node>
            <node concept="2qgKlT" id="57pQC2$cw5m" role="2OqNvi">
              <ref role="37wK5l" to="o14i:57pQC2$9bx4" resolve="hasYield" />
              <node concept="1YBJjd" id="57pQC2$cw5n" role="37wK5m">
                <ref role="1YBMHb" node="57pQC2$ctIc" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="57pQC2$ctTR" role="3cqZAp">
        <node concept="3clFbS" id="57pQC2$ctTS" role="3clFbx">
          <node concept="2MkqsV" id="57pQC2$ctTT" role="3cqZAp">
            <node concept="AMVWg" id="57pQC2$ctTU" role="lGtFl">
              <property role="TrG5h" value="JSGeneratorDeclarationWithoutIdentifierNoDefault" />
            </node>
            <node concept="1YBJjd" id="57pQC2$ctTV" role="2OEOjV">
              <ref role="1YBMHb" node="57pQC2$ctIc" resolve="node" />
            </node>
            <node concept="Xl_RD" id="57pQC2$ctTW" role="2MkJ7o">
              <property role="Xl_RC" value="The identifier is required when the 'default' clause is missing." />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="57pQC2$ctTX" role="3clFbw">
          <node concept="3fqX7Q" id="57pQC2$ctTY" role="3uHU7w">
            <node concept="37vLTw" id="57pQC2$ctTZ" role="3fr31v">
              <ref role="3cqZAo" node="57pQC2$ctTJ" resolve="hasDefault" />
            </node>
          </node>
          <node concept="2OqwBi" id="57pQC2$ctU0" role="3uHU7B">
            <node concept="2OqwBi" id="57pQC2$ctU1" role="2Oq$k0">
              <node concept="1YBJjd" id="57pQC2$ctU2" role="2Oq$k0">
                <ref role="1YBMHb" node="57pQC2$ctIc" resolve="node" />
              </node>
              <node concept="3TrEf2" id="57pQC2$cuGL" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:5zvrJ7Kn8jY" resolve="id" />
              </node>
            </node>
            <node concept="3w_OXm" id="57pQC2$ctU4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="57pQC2$ctIc" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="rh3e:5zvrJ7Kn8jV" resolve="JSGeneratorDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="57pQC2$dEMi">
    <property role="TrG5h" value="check_JSBindingIdentifier_Rule_Parameters" />
    <property role="3GE5qa" value="identifier" />
    <node concept="3clFbS" id="57pQC2$dEMj" role="18ibNy">
      <node concept="3cpWs8" id="57pQC2$dIgD" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$dIgE" role="3cpWs9">
          <property role="TrG5h" value="hasYieldResolver" />
          <node concept="3bZ5Sz" id="57pQC2$dIgF" role="1tU5fm" />
          <node concept="2YIFZM" id="57pQC2$dIgG" role="33vP2m">
            <ref role="37wK5l" node="5zvrJ7KhmjV" resolve="getResolver" />
            <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
            <node concept="1YBJjd" id="57pQC2$dIgH" role="37wK5m">
              <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
            </node>
            <node concept="35c_gC" id="57pQC2$dIgI" role="37wK5m">
              <ref role="35c_gD" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="57pQC2$dIgS" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$dIgT" role="3cpWs9">
          <property role="TrG5h" value="hasYield" />
          <node concept="10P_77" id="57pQC2$dIgU" role="1tU5fm" />
          <node concept="2OqwBi" id="57pQC2$dIgV" role="33vP2m">
            <node concept="2CBFar" id="57pQC2$dIgW" role="2Oq$k0">
              <node concept="chp4Y" id="57pQC2$dIgX" role="3oSUPX">
                <ref role="cht4Q" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
              </node>
              <node concept="37vLTw" id="57pQC2$dIgY" role="1m5AlR">
                <ref role="3cqZAo" node="57pQC2$dIgE" resolve="hasYieldResolver" />
              </node>
            </node>
            <node concept="2qgKlT" id="57pQC2$dIgZ" role="2OqNvi">
              <ref role="37wK5l" to="o14i:57pQC2$9bx4" resolve="hasYield" />
              <node concept="1YBJjd" id="57pQC2$dIh0" role="37wK5m">
                <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xdQw9" id="57pQC2$ffEB" role="3cqZAp">
        <property role="2xdLsb" value="debug" />
        <node concept="3cpWs3" id="57pQC2$kopT" role="9lYJi">
          <node concept="37vLTw" id="57pQC2$kpsu" role="3uHU7w">
            <ref role="3cqZAo" node="57pQC2$dIgT" resolve="hasYield" />
          </node>
          <node concept="3cpWs3" id="57pQC2$kmX6" role="3uHU7B">
            <node concept="3cpWs3" id="57pQC2$fge$" role="3uHU7B">
              <node concept="3cpWs3" id="57pQC2$jR$C" role="3uHU7B">
                <node concept="Xl_RD" id="57pQC2$jRBY" role="3uHU7w">
                  <property role="Xl_RC" value=" is " />
                </node>
                <node concept="3cpWs3" id="57pQC2$jSVl" role="3uHU7B">
                  <node concept="2OqwBi" id="57pQC2$jV5Y" role="3uHU7w">
                    <node concept="1YBJjd" id="57pQC2$jSYK" role="2Oq$k0">
                      <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="57pQC2$jVGt" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="57pQC2$ffED" role="3uHU7B">
                    <property role="Xl_RC" value="resolver for " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="57pQC2$fguu" role="3uHU7w">
                <node concept="37vLTw" id="57pQC2$fgeU" role="2Oq$k0">
                  <ref role="3cqZAo" node="57pQC2$dIgE" resolve="hasYieldResolver" />
                </node>
                <node concept="1rGIog" id="57pQC2$fkL_" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="57pQC2$knlb" role="3uHU7w">
              <property role="Xl_RC" value=", value: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="57pQC2$dFr1" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$dFr2" role="3cpWs9">
          <property role="TrG5h" value="jsProgram" />
          <node concept="3Tqbb2" id="57pQC2$dFr3" role="1tU5fm">
            <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
          </node>
          <node concept="2OqwBi" id="57pQC2$dFr4" role="33vP2m">
            <node concept="2Xjw5R" id="57pQC2$dFr5" role="2OqNvi">
              <node concept="1xMEDy" id="57pQC2$dFr6" role="1xVPHs">
                <node concept="chp4Y" id="57pQC2$dFr7" role="ri$Ld">
                  <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
              </node>
              <node concept="1xIGOp" id="57pQC2$dFr8" role="1xVPHs" />
            </node>
            <node concept="1YBJjd" id="57pQC2$dFO7" role="2Oq$k0">
              <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="57pQC2$dFrg" role="3cqZAp">
        <node concept="3clFbS" id="57pQC2$dFrh" role="3clFbx">
          <node concept="3cpWs6" id="57pQC2$dFri" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="57pQC2$dFrj" role="3clFbw">
          <node concept="10Nm6u" id="57pQC2$dFrk" role="3uHU7w" />
          <node concept="2OqwBi" id="57pQC2$dG_V" role="3uHU7B">
            <node concept="1YBJjd" id="57pQC2$dGu3" role="2Oq$k0">
              <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
            </node>
            <node concept="3TrcHB" id="57pQC2$dH8p" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="57pQC2$dHTd" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$dHTf" role="3SKWNk">
          <property role="3SKdUp" value="Yield." />
        </node>
      </node>
      <node concept="3clFbJ" id="57pQC2$dKj5" role="3cqZAp">
        <node concept="3clFbS" id="57pQC2$dKj7" role="3clFbx">
          <node concept="3clFbJ" id="57pQC2$dOp1" role="3cqZAp">
            <node concept="3clFbS" id="57pQC2$dOp3" role="3clFbx">
              <node concept="2xdQw9" id="57pQC2$kyAg" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="57pQC2$kyAi" role="9lYJi">
                  <property role="Xl_RC" value="BindingIdentifierRuleParamYieldError" />
                </node>
              </node>
              <node concept="2MkqsV" id="57pQC2$jWiW" role="3cqZAp">
                <node concept="AMVWg" id="57pQC2$jWiX" role="lGtFl">
                  <property role="TrG5h" value="BindingIdentifierRuleParamYieldError" />
                </node>
                <node concept="1YBJjd" id="57pQC2$jWiY" role="2OEOjV">
                  <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
                </node>
                <node concept="Xl_RD" id="57pQC2$dFrr" role="2MkJ7o">
                  <property role="Xl_RC" value="Identifier 'yield' can't be used in this context." />
                </node>
              </node>
              <node concept="3cpWs6" id="57pQC2$dFrt" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="57pQC2$dOqn" role="3clFbw">
              <ref role="3cqZAo" node="57pQC2$dIgT" resolve="hasYield" />
            </node>
          </node>
          <node concept="3clFbJ" id="57pQC2$dQDM" role="3cqZAp">
            <node concept="3clFbS" id="57pQC2$dQDN" role="3clFbx">
              <node concept="2xdQw9" id="57pQC2$kyBa" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="57pQC2$kyBb" role="9lYJi">
                  <property role="Xl_RC" value="BindingIdentifierRuleParamYieldErrorStrict" />
                </node>
              </node>
              <node concept="2MkqsV" id="57pQC2$jXvk" role="3cqZAp">
                <node concept="AMVWg" id="57pQC2$jXvl" role="lGtFl">
                  <property role="TrG5h" value="BindingIdentifierRuleParamYieldErrorStrict" />
                </node>
                <node concept="1YBJjd" id="57pQC2$jXvm" role="2OEOjV">
                  <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
                </node>
                <node concept="Xl_RD" id="57pQC2$dQDP" role="2MkJ7o">
                  <property role="Xl_RC" value="Identifier 'yield' can't be used in strict mode." />
                </node>
              </node>
              <node concept="3cpWs6" id="57pQC2$dQDR" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="57pQC2$dQSV" role="3clFbw">
              <node concept="37vLTw" id="57pQC2$dQEI" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$dFr2" resolve="jsProgram" />
              </node>
              <node concept="2qgKlT" id="57pQC2$dSXL" role="2OqNvi">
                <ref role="37wK5l" to="o14i:59cjVaf0V7X" resolve="isStrict" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="57pQC2$dKYI" role="3clFbw">
          <node concept="10M0yZ" id="57pQC2$dKD2" role="2Oq$k0">
            <ref role="3cqZAo" to="rh3e:57pQC2$c2C1" resolve="YIELD" />
            <ref role="1PxDUh" to="rh3e:5oJk6Ar$Vbu" resolve="JSConstants" />
          </node>
          <node concept="liA8E" id="57pQC2$dLIX" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="2OqwBi" id="57pQC2$dLZ2" role="37wK5m">
              <node concept="1YBJjd" id="57pQC2$dLJv" role="2Oq$k0">
                <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
              </node>
              <node concept="3TrcHB" id="57pQC2$dMJ6" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="57pQC2$dFrm" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$dFrn" role="3SKWNk">
          <property role="3SKdUp" value="Identifier check." />
        </node>
      </node>
      <node concept="3clFbJ" id="57pQC2$dFro" role="3cqZAp">
        <node concept="3clFbS" id="57pQC2$dFrp" role="3clFbx">
          <node concept="2xdQw9" id="57pQC2$kyC9" role="3cqZAp">
            <property role="2xdLsb" value="info" />
            <node concept="Xl_RD" id="57pQC2$kyCa" role="9lYJi">
              <property role="Xl_RC" value="BindingIdentifiersyntx" />
            </node>
          </node>
          <node concept="2MkqsV" id="57pQC2$jYZl" role="3cqZAp">
            <node concept="AMVWg" id="57pQC2$jYZm" role="lGtFl">
              <property role="TrG5h" value="BindingIdentifierSyntaxError" />
            </node>
            <node concept="1YBJjd" id="57pQC2$jYZn" role="2OEOjV">
              <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
            </node>
            <node concept="Xl_RD" id="57pQC2$e45h" role="2MkJ7o">
              <property role="Xl_RC" value="Syntax error: identifier is not valid or is a reserved word." />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="57pQC2$dFru" role="3clFbw">
          <node concept="2YIFZM" id="57pQC2$dT6z" role="3fr31v">
            <ref role="37wK5l" to="rh3e:57pQC2$bW3i" resolve="isValidIdentifier" />
            <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifiersUtils" />
            <node concept="2OqwBi" id="57pQC2$dTk9" role="37wK5m">
              <node concept="1YBJjd" id="57pQC2$dTaj" role="2Oq$k0">
                <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
              </node>
              <node concept="3TrcHB" id="57pQC2$dU5y" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
              </node>
            </node>
            <node concept="2OqwBi" id="57pQC2$dT6_" role="37wK5m">
              <node concept="37vLTw" id="57pQC2$dT6A" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$dFr2" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="57pQC2$dT6B" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
              </node>
            </node>
            <node concept="2OqwBi" id="57pQC2$dVm8" role="37wK5m">
              <node concept="37vLTw" id="57pQC2$dULS" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$dFr2" resolve="jsProgram" />
              </node>
              <node concept="2qgKlT" id="57pQC2$dXKX" role="2OqNvi">
                <ref role="37wK5l" to="o14i:59cjVaf0V7X" resolve="isStrict" />
              </node>
            </node>
            <node concept="2OqwBi" id="57pQC2$dZ4t" role="37wK5m">
              <node concept="37vLTw" id="57pQC2$dYvW" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$dFr2" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="57pQC2$e1vz" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="57pQC2$oaQw" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$oaQy" role="3SKWNk">
          <property role="3SKdUp" value="Check 'eval' and 'arguments'. This check is here because it apply only to binding identifiers." />
        </node>
      </node>
      <node concept="3SKdUt" id="57pQC2$obDR" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$obDT" role="3SKWNk">
          <property role="3SKdUp" value="For instance LabelIdentifier can be 'eval' or 'arguments'." />
        </node>
      </node>
      <node concept="3clFbJ" id="57pQC2$octj" role="3cqZAp">
        <node concept="3clFbS" id="57pQC2$octl" role="3clFbx">
          <node concept="3clFbJ" id="57pQC2$ooU1" role="3cqZAp">
            <node concept="3clFbS" id="57pQC2$ooU3" role="3clFbx">
              <node concept="2MkqsV" id="57pQC2$oFiy" role="3cqZAp">
                <node concept="AMVWg" id="57pQC2$oFiz" role="lGtFl">
                  <property role="TrG5h" value="BindingIdentifierEvalArguments" />
                </node>
                <node concept="1YBJjd" id="57pQC2$oFi$" role="2OEOjV">
                  <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
                </node>
                <node concept="3cpWs3" id="57pQC2$oJ_Q" role="2MkJ7o">
                  <node concept="Xl_RD" id="57pQC2$oJ_T" role="3uHU7w">
                    <property role="Xl_RC" value="' is not permitted in strict mode." />
                  </node>
                  <node concept="3cpWs3" id="57pQC2$oGIN" role="3uHU7B">
                    <node concept="Xl_RD" id="57pQC2$oFi_" role="3uHU7B">
                      <property role="Xl_RC" value="Syntax error: '" />
                    </node>
                    <node concept="2OqwBi" id="57pQC2$oHlL" role="3uHU7w">
                      <node concept="1YBJjd" id="57pQC2$oH9_" role="2Oq$k0">
                        <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="57pQC2$oIbV" role="2OqNvi">
                        <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="57pQC2$orAs" role="3clFbw">
              <node concept="1eOMI4" id="57pQC2$orIq" role="3uHU7w">
                <node concept="22lmx$" id="57pQC2$o_HN" role="1eOMHV">
                  <node concept="2OqwBi" id="57pQC2$oBGz" role="3uHU7w">
                    <node concept="10M0yZ" id="57pQC2$oAWO" role="2Oq$k0">
                      <ref role="3cqZAo" to="rh3e:57pQC2$oaiV" resolve="ARGUMENTS" />
                      <ref role="1PxDUh" to="rh3e:5oJk6Ar$Vbu" resolve="JSConstants" />
                    </node>
                    <node concept="liA8E" id="57pQC2$oCQN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="57pQC2$oDAX" role="37wK5m">
                        <node concept="1YBJjd" id="57pQC2$oDhn" role="2Oq$k0">
                          <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="57pQC2$oEsZ" role="2OqNvi">
                          <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="57pQC2$oyu4" role="3uHU7B">
                    <node concept="10M0yZ" id="57pQC2$oxJ9" role="2Oq$k0">
                      <ref role="3cqZAo" to="rh3e:57pQC2$oakz" resolve="EVAL" />
                      <ref role="1PxDUh" to="rh3e:5oJk6Ar$Vbu" resolve="JSConstants" />
                    </node>
                    <node concept="liA8E" id="57pQC2$ozBL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="57pQC2$o$mS" role="37wK5m">
                        <node concept="1YBJjd" id="57pQC2$o$1M" role="2Oq$k0">
                          <ref role="1YBMHb" node="57pQC2$dEMl" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="57pQC2$o_26" role="2OqNvi">
                          <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="57pQC2$op8u" role="3uHU7B">
                <node concept="37vLTw" id="57pQC2$ooUh" role="2Oq$k0">
                  <ref role="3cqZAo" node="57pQC2$dFr2" resolve="jsProgram" />
                </node>
                <node concept="2qgKlT" id="57pQC2$ordk" role="2OqNvi">
                  <ref role="37wK5l" to="o14i:59cjVaf0V7X" resolve="isStrict" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="57pQC2$oon8" role="3clFbw">
          <node concept="2OqwBi" id="57pQC2$oluj" role="3uHU7B">
            <node concept="2OqwBi" id="57pQC2$oh81" role="2Oq$k0">
              <node concept="37vLTw" id="57pQC2$ogJe" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$dFr2" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="57pQC2$oj$Q" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
              </node>
            </node>
            <node concept="liA8E" id="57pQC2$oo09" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3f7Wdw" id="57pQC2$oo0H" role="37wK5m">
                <ref role="3f7vo2" to="rh3e:1Ry0cLTKIQL" resolve="ECMAVersion" />
                <ref role="3f7u_j" to="rh3e:1Ry0cLTKIQN" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57pQC2$ooKi" role="3uHU7w">
            <node concept="2OqwBi" id="57pQC2$ooKj" role="2Oq$k0">
              <node concept="37vLTw" id="57pQC2$ooKk" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$dFr2" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="57pQC2$ooKl" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
              </node>
            </node>
            <node concept="liA8E" id="57pQC2$ooKm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3f7Wdw" id="57pQC2$ooKn" role="37wK5m">
                <ref role="3f7vo2" to="rh3e:1Ry0cLTKIQL" resolve="ECMAVersion" />
                <ref role="3f7u_j" to="rh3e:1Ry0cLTKIQQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="57pQC2$dEMl" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
  </node>
  <node concept="18kY7G" id="57pQC2$prDR">
    <property role="TrG5h" value="check_JSLabelIdentifier_Rule_Parameters" />
    <property role="3GE5qa" value="identifier" />
    <node concept="3clFbS" id="57pQC2$prDS" role="18ibNy">
      <node concept="3cpWs8" id="57pQC2$p4N5" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$p4N6" role="3cpWs9">
          <property role="TrG5h" value="hasYieldResolver" />
          <node concept="3bZ5Sz" id="57pQC2$p4N7" role="1tU5fm" />
          <node concept="2YIFZM" id="57pQC2$p4N8" role="33vP2m">
            <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
            <ref role="37wK5l" node="5zvrJ7KhmjV" resolve="getResolver" />
            <node concept="1YBJjd" id="57pQC2$p4N9" role="37wK5m">
              <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
            </node>
            <node concept="35c_gC" id="57pQC2$p4Na" role="37wK5m">
              <ref role="35c_gD" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="57pQC2$p4Nb" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$p4Nc" role="3cpWs9">
          <property role="TrG5h" value="hasYield" />
          <node concept="10P_77" id="57pQC2$p4Nd" role="1tU5fm" />
          <node concept="2OqwBi" id="57pQC2$p4Ne" role="33vP2m">
            <node concept="2CBFar" id="57pQC2$p4Nf" role="2Oq$k0">
              <node concept="chp4Y" id="57pQC2$p4Ng" role="3oSUPX">
                <ref role="cht4Q" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
              </node>
              <node concept="37vLTw" id="57pQC2$p4Nh" role="1m5AlR">
                <ref role="3cqZAo" node="57pQC2$p4N6" resolve="hasYieldResolver" />
              </node>
            </node>
            <node concept="2qgKlT" id="57pQC2$p4Ni" role="2OqNvi">
              <ref role="37wK5l" to="o14i:57pQC2$9bx4" resolve="hasYield" />
              <node concept="1YBJjd" id="57pQC2$p4Nj" role="37wK5m">
                <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2xdQw9" id="57pQC2$p4Nk" role="3cqZAp">
        <property role="2xdLsb" value="debug" />
        <node concept="3cpWs3" id="57pQC2$p4Nl" role="9lYJi">
          <node concept="37vLTw" id="57pQC2$p4Nm" role="3uHU7w">
            <ref role="3cqZAo" node="57pQC2$p4Nc" resolve="hasYield" />
          </node>
          <node concept="3cpWs3" id="57pQC2$p4Nn" role="3uHU7B">
            <node concept="3cpWs3" id="57pQC2$p4No" role="3uHU7B">
              <node concept="3cpWs3" id="57pQC2$p4Np" role="3uHU7B">
                <node concept="Xl_RD" id="57pQC2$p4Nq" role="3uHU7w">
                  <property role="Xl_RC" value=" is " />
                </node>
                <node concept="3cpWs3" id="57pQC2$p4Nr" role="3uHU7B">
                  <node concept="2OqwBi" id="57pQC2$p4Ns" role="3uHU7w">
                    <node concept="1YBJjd" id="57pQC2$p4Nt" role="2Oq$k0">
                      <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="57pQC2$p4Nu" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="57pQC2$p4Nv" role="3uHU7B">
                    <property role="Xl_RC" value="resolver for " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="57pQC2$p4Nw" role="3uHU7w">
                <node concept="37vLTw" id="57pQC2$p4Nx" role="2Oq$k0">
                  <ref role="3cqZAo" node="57pQC2$p4N6" resolve="hasYieldResolver" />
                </node>
                <node concept="1rGIog" id="57pQC2$p4Ny" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="57pQC2$p4Nz" role="3uHU7w">
              <property role="Xl_RC" value=", value: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="57pQC2$p4N$" role="3cqZAp">
        <node concept="3cpWsn" id="57pQC2$p4N_" role="3cpWs9">
          <property role="TrG5h" value="jsProgram" />
          <node concept="3Tqbb2" id="57pQC2$p4NA" role="1tU5fm">
            <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
          </node>
          <node concept="2OqwBi" id="57pQC2$p4NB" role="33vP2m">
            <node concept="2Xjw5R" id="57pQC2$p4NC" role="2OqNvi">
              <node concept="1xMEDy" id="57pQC2$p4ND" role="1xVPHs">
                <node concept="chp4Y" id="57pQC2$p4NE" role="ri$Ld">
                  <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
              </node>
              <node concept="1xIGOp" id="57pQC2$p4NF" role="1xVPHs" />
            </node>
            <node concept="1YBJjd" id="57pQC2$p4NG" role="2Oq$k0">
              <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="57pQC2$p4NH" role="3cqZAp">
        <node concept="3clFbS" id="57pQC2$p4NI" role="3clFbx">
          <node concept="3cpWs6" id="57pQC2$p4NJ" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="57pQC2$p4NK" role="3clFbw">
          <node concept="10Nm6u" id="57pQC2$p4NL" role="3uHU7w" />
          <node concept="2OqwBi" id="57pQC2$p4NM" role="3uHU7B">
            <node concept="1YBJjd" id="57pQC2$p4NN" role="2Oq$k0">
              <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
            </node>
            <node concept="3TrcHB" id="57pQC2$pwCg" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:57pQC2$bM$l" resolve="identifierName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="57pQC2$p4NP" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$p4NQ" role="3SKWNk">
          <property role="3SKdUp" value="Yield." />
        </node>
      </node>
      <node concept="3clFbJ" id="57pQC2$p4NR" role="3cqZAp">
        <node concept="3clFbS" id="57pQC2$p4NS" role="3clFbx">
          <node concept="3clFbJ" id="57pQC2$p4NT" role="3cqZAp">
            <node concept="3clFbS" id="57pQC2$p4NU" role="3clFbx">
              <node concept="2xdQw9" id="57pQC2$p4NV" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="57pQC2$p4NW" role="9lYJi">
                  <property role="Xl_RC" value="BindingIdentifierRuleParamYieldError" />
                </node>
              </node>
              <node concept="2MkqsV" id="57pQC2$p4NX" role="3cqZAp">
                <node concept="AMVWg" id="57pQC2$p4NY" role="lGtFl">
                  <property role="TrG5h" value="LabelIdentifierRuleParamYieldError" />
                </node>
                <node concept="1YBJjd" id="57pQC2$p4NZ" role="2OEOjV">
                  <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
                </node>
                <node concept="Xl_RD" id="57pQC2$p4O0" role="2MkJ7o">
                  <property role="Xl_RC" value="Identifier 'yield' can't be used in this context." />
                </node>
              </node>
              <node concept="3cpWs6" id="57pQC2$p4O1" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="57pQC2$p4O2" role="3clFbw">
              <ref role="3cqZAo" node="57pQC2$p4Nc" resolve="hasYield" />
            </node>
          </node>
          <node concept="3clFbJ" id="57pQC2$p4O3" role="3cqZAp">
            <node concept="3clFbS" id="57pQC2$p4O4" role="3clFbx">
              <node concept="2xdQw9" id="57pQC2$p4O5" role="3cqZAp">
                <property role="2xdLsb" value="info" />
                <node concept="Xl_RD" id="57pQC2$p4O6" role="9lYJi">
                  <property role="Xl_RC" value="BindingIdentifierRuleParamYieldErrorStrict" />
                </node>
              </node>
              <node concept="2MkqsV" id="57pQC2$p4O7" role="3cqZAp">
                <node concept="AMVWg" id="57pQC2$p4O8" role="lGtFl">
                  <property role="TrG5h" value="LabelIdentifierRuleParamYieldErrorStrict" />
                </node>
                <node concept="1YBJjd" id="57pQC2$p4O9" role="2OEOjV">
                  <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
                </node>
                <node concept="Xl_RD" id="57pQC2$p4Oa" role="2MkJ7o">
                  <property role="Xl_RC" value="Identifier 'yield' can't be used in strict mode." />
                </node>
              </node>
              <node concept="3cpWs6" id="57pQC2$p4Ob" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="57pQC2$p4Oc" role="3clFbw">
              <node concept="37vLTw" id="57pQC2$p4Od" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$p4N_" resolve="jsProgram" />
              </node>
              <node concept="2qgKlT" id="57pQC2$p4Oe" role="2OqNvi">
                <ref role="37wK5l" to="o14i:59cjVaf0V7X" resolve="isStrict" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="57pQC2$p4Of" role="3clFbw">
          <node concept="10M0yZ" id="57pQC2$p4Og" role="2Oq$k0">
            <ref role="1PxDUh" to="rh3e:5oJk6Ar$Vbu" resolve="JSConstants" />
            <ref role="3cqZAo" to="rh3e:57pQC2$c2C1" resolve="YIELD" />
          </node>
          <node concept="liA8E" id="57pQC2$p4Oh" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="2OqwBi" id="57pQC2$p4Oi" role="37wK5m">
              <node concept="1YBJjd" id="57pQC2$p4Oj" role="2Oq$k0">
                <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
              </node>
              <node concept="3TrcHB" id="57pQC2$pwMK" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:57pQC2$bM$l" resolve="identifierName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="57pQC2$p4Ol" role="3cqZAp">
        <node concept="3SKdUq" id="57pQC2$p4Om" role="3SKWNk">
          <property role="3SKdUp" value="Identifier check." />
        </node>
      </node>
      <node concept="3clFbJ" id="57pQC2$p4On" role="3cqZAp">
        <node concept="3clFbS" id="57pQC2$p4Oo" role="3clFbx">
          <node concept="2xdQw9" id="57pQC2$p4Op" role="3cqZAp">
            <property role="2xdLsb" value="info" />
            <node concept="Xl_RD" id="57pQC2$p4Oq" role="9lYJi">
              <property role="Xl_RC" value="BindingIdentifiersyntx" />
            </node>
          </node>
          <node concept="2MkqsV" id="57pQC2$p4Or" role="3cqZAp">
            <node concept="AMVWg" id="57pQC2$p4Os" role="lGtFl">
              <property role="TrG5h" value="LabelIdentifierSyntaxError" />
            </node>
            <node concept="1YBJjd" id="57pQC2$p4Ot" role="2OEOjV">
              <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
            </node>
            <node concept="Xl_RD" id="57pQC2$p4Ou" role="2MkJ7o">
              <property role="Xl_RC" value="Syntax error: identifier is not valid or is a reserved word." />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="57pQC2$p4Ov" role="3clFbw">
          <node concept="2YIFZM" id="57pQC2$p4Ow" role="3fr31v">
            <ref role="37wK5l" to="rh3e:57pQC2$bW3i" resolve="isValidIdentifier" />
            <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifiersUtils" />
            <node concept="2OqwBi" id="57pQC2$p4Ox" role="37wK5m">
              <node concept="1YBJjd" id="57pQC2$p4Oy" role="2Oq$k0">
                <ref role="1YBMHb" node="57pQC2$prDU" resolve="node" />
              </node>
              <node concept="3TrcHB" id="57pQC2$pwYu" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:57pQC2$bM$l" resolve="identifierName" />
              </node>
            </node>
            <node concept="2OqwBi" id="57pQC2$p4O$" role="37wK5m">
              <node concept="37vLTw" id="57pQC2$p4O_" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$p4N_" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="57pQC2$p4OA" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
              </node>
            </node>
            <node concept="2OqwBi" id="57pQC2$p4OB" role="37wK5m">
              <node concept="37vLTw" id="57pQC2$p4OC" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$p4N_" resolve="jsProgram" />
              </node>
              <node concept="2qgKlT" id="57pQC2$p4OD" role="2OqNvi">
                <ref role="37wK5l" to="o14i:59cjVaf0V7X" resolve="isStrict" />
              </node>
            </node>
            <node concept="2OqwBi" id="57pQC2$p4OE" role="37wK5m">
              <node concept="37vLTw" id="57pQC2$p4OF" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$p4N_" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="57pQC2$p4OG" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="57pQC2$prDU" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="rh3e:57pQC2$bMzr" resolve="JSLabelIdentifier" />
    </node>
  </node>
  <node concept="18kY7G" id="7sFdxx60yW7">
    <property role="TrG5h" value="check_JSYieldExpression_Rule_Parameters" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="7sFdxx60yW8" role="18ibNy">
      <node concept="3cpWs8" id="7sFdxx60yWz" role="3cqZAp">
        <node concept="3cpWsn" id="7sFdxx60yW$" role="3cpWs9">
          <property role="TrG5h" value="hasYieldResolver" />
          <node concept="3bZ5Sz" id="7sFdxx60yW_" role="1tU5fm" />
          <node concept="2YIFZM" id="7sFdxx60yWA" role="33vP2m">
            <ref role="37wK5l" node="5zvrJ7KhmjV" resolve="getResolver" />
            <ref role="1Pybhc" node="2OLIV$DULnr" resolve="RuleParametersUtils" />
            <node concept="1YBJjd" id="7sFdxx60yWB" role="37wK5m">
              <ref role="1YBMHb" node="7sFdxx60yWa" resolve="node" />
            </node>
            <node concept="35c_gC" id="7sFdxx60yWC" role="37wK5m">
              <ref role="35c_gD" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7sFdxx60yWD" role="3cqZAp">
        <node concept="3cpWsn" id="7sFdxx60yWE" role="3cpWs9">
          <property role="TrG5h" value="hasYield" />
          <node concept="10P_77" id="7sFdxx60yWF" role="1tU5fm" />
          <node concept="2OqwBi" id="7sFdxx60yWG" role="33vP2m">
            <node concept="2CBFar" id="7sFdxx60yWH" role="2Oq$k0">
              <node concept="chp4Y" id="7sFdxx60zM2" role="3oSUPX">
                <ref role="cht4Q" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
              </node>
              <node concept="37vLTw" id="7sFdxx60yWJ" role="1m5AlR">
                <ref role="3cqZAo" node="7sFdxx60yW$" resolve="hasYieldResolver" />
              </node>
            </node>
            <node concept="2qgKlT" id="7sFdxx60yWK" role="2OqNvi">
              <ref role="37wK5l" to="o14i:57pQC2$9bx4" resolve="hasYield" />
              <node concept="1YBJjd" id="7sFdxx60yWL" role="37wK5m">
                <ref role="1YBMHb" node="7sFdxx60yWa" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7sFdxx60yWM" role="3cqZAp">
        <node concept="3clFbS" id="7sFdxx60yWN" role="3clFbx">
          <node concept="2MkqsV" id="7sFdxx60yWO" role="3cqZAp">
            <node concept="AMVWg" id="7sFdxx60yWP" role="lGtFl">
              <property role="TrG5h" value="check_JSYieldExpression_Rule_Parameters" />
            </node>
            <node concept="1YBJjd" id="7sFdxx60yWQ" role="2OEOjV">
              <ref role="1YBMHb" node="7sFdxx60yWa" resolve="node" />
            </node>
            <node concept="Xl_RD" id="7sFdxx60yWR" role="2MkJ7o">
              <property role="Xl_RC" value="'yield' can't be used in this context." />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7sFdxx60yWT" role="3clFbw">
          <node concept="37vLTw" id="7sFdxx60yWU" role="3fr31v">
            <ref role="3cqZAo" node="7sFdxx60yWE" resolve="hasYield" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7sFdxx60yWa" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="rh3e:7sFdxx5ZF2j" resolve="JSYieldExpression" />
    </node>
  </node>
</model>

