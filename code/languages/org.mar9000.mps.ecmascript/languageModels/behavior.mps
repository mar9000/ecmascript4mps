<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
      <concept id="8077936094962850237" name="jetbrains.mps.lang.scopes.structure.CompositeWithParentScopeExpression" flags="nn" index="iyS6D">
        <child id="8077936094962969171" name="expr" index="iy797" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7rFtnRVFDyF">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
    <node concept="13i0hz" id="7rFtnRVFDzx" role="13h7CS">
      <property role="TrG5h" value="getQuoteChar" />
      <node concept="3Tm1VV" id="7rFtnRVFDzy" role="1B3o_S" />
      <node concept="17QB3L" id="7rFtnRVFDzD" role="3clF45" />
      <node concept="3clFbS" id="7rFtnRVFDz$" role="3clF47">
        <node concept="3clFbF" id="7rFtnRVFDSm" role="3cqZAp">
          <node concept="3K4zz7" id="7rFtnRVFEpp" role="3clFbG">
            <node concept="Xl_RD" id="7rFtnRVFEqc" role="3K4E3e">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="Xl_RD" id="7rFtnRVFEtc" role="3K4GZi">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3y3z36" id="6GVUdUjcrKr" role="3K4Cdx">
              <node concept="10Nm6u" id="6GVUdUjcrLE" role="3uHU7w" />
              <node concept="2OqwBi" id="7rFtnRVFDVg" role="3uHU7B">
                <node concept="13iPFW" id="7rFtnRVFDSl" role="2Oq$k0" />
                <node concept="3TrcHB" id="6GVUdUjcry4" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2J96awkb$_s" role="13h7CS">
      <property role="TrG5h" value="isDoubleQuoted" />
      <node concept="3Tm1VV" id="2J96awkb$_t" role="1B3o_S" />
      <node concept="10P_77" id="2J96awkb$RI" role="3clF45" />
      <node concept="3clFbS" id="2J96awkb$_v" role="3clF47">
        <node concept="3clFbF" id="2J96awkb$_w" role="3cqZAp">
          <node concept="3K4zz7" id="2J96awkb$_x" role="3clFbG">
            <node concept="3clFbT" id="2J96awkb$Zr" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="2J96awkbAsP" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3y3z36" id="2J96awkb$_$" role="3K4Cdx">
              <node concept="10Nm6u" id="2J96awkb$__" role="3uHU7w" />
              <node concept="2OqwBi" id="2J96awkb$_A" role="3uHU7B">
                <node concept="13iPFW" id="2J96awkb$_B" role="2Oq$k0" />
                <node concept="3TrcHB" id="2J96awkb$_C" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7rFtnRVFDyG" role="13h7CW">
      <node concept="3clFbS" id="7rFtnRVFDyH" role="2VODD2">
        <node concept="3clFbF" id="6GVUdUjcvX8" role="3cqZAp">
          <node concept="37vLTI" id="6GVUdUjcwSO" role="3clFbG">
            <node concept="Xl_RD" id="6GVUdUjcwTc" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6GVUdUjcw03" role="37vLTJ">
              <node concept="13iPFW" id="6GVUdUjcvX7" role="2Oq$k0" />
              <node concept="3TrcHB" id="6GVUdUjcwLH" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:6GVUdUjcq63" resolve="singleQuotedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GncOKeY5vz">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbui4" resolve="JSVariableStatement" />
    <node concept="13i0hz" id="3GncOKeY5yK" role="13h7CS">
      <property role="TrG5h" value="isHorizontal" />
      <node concept="3Tm1VV" id="3GncOKeY5yL" role="1B3o_S" />
      <node concept="10P_77" id="3GncOKeY5CV" role="3clF45" />
      <node concept="3clFbS" id="3GncOKeY5yN" role="3clF47">
        <node concept="3clFbF" id="3GncOKeY5CZ" role="3cqZAp">
          <node concept="22lmx$" id="3GncOKeY7gt" role="3clFbG">
            <node concept="2OqwBi" id="3GncOKeY87L" role="3uHU7w">
              <node concept="2OqwBi" id="3GncOKeY7om" role="2Oq$k0">
                <node concept="13iPFW" id="3GncOKeY7ka" role="2Oq$k0" />
                <node concept="1mfA1w" id="3GncOKeY7QC" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3GncOKeY8n7" role="2OqNvi">
                <node concept="chp4Y" id="3GncOKeY8r8" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3GncOKeY6DW" role="3uHU7B">
              <node concept="2OqwBi" id="3GncOKeY6DX" role="2Oq$k0">
                <node concept="13iPFW" id="3GncOKeY6DY" role="2Oq$k0" />
                <node concept="1mfA1w" id="3GncOKeY6DZ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3GncOKeY6E0" role="2OqNvi">
                <node concept="chp4Y" id="3GncOKeY6E1" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:7rFtnRVFbS7" resolve="JSForStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2J96awltCBB" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awltCBE" role="3clF47">
        <node concept="3clFbF" id="1wOky0feAst" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feAsu" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0fg3cr" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feAsv" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0iiYX" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feAsw" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0iiYZ" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0feAsx" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feAsy" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feAsz" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feAs$" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feAs_" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feAsA" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feAsB" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0f8Q5A" role="3cqZAp" />
        <node concept="3cpWs8" id="2J96awlBWYZ" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlBWZ0" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlBWZ1" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlBXoV" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlBXyF" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awlACZ1" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlACZ4" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2J96awlACYZ" role="1tU5fm" />
            <node concept="2OqwBi" id="2J96awlAF_o" role="33vP2m">
              <node concept="2OqwBi" id="2J96awlADZj" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awlADVe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awlAEv9" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awlAHyk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlADpl" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlADpo" role="3clFbx">
            <node concept="3clFbF" id="2J96awlAHIR" role="3cqZAp">
              <node concept="37vLTI" id="2J96awlAI8l" role="3clFbG">
                <node concept="37vLTw" id="2J96awlAHIQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2J96awlACZ4" resolve="index" />
                </node>
                <node concept="2OqwBi" id="2J96awlAAv8" role="37vLTx">
                  <node concept="2OqwBi" id="2J96awlA$PW" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awlA$LR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2J96awlA_lM" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2J96awlACt6" role="2OqNvi">
                    <node concept="1PxgMI" id="ikQZJMrYFJ" role="25WWJ7">
                      <node concept="chp4Y" id="ikQZJMrYIb" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:ikQZJMoDLw" resolve="JSIVariableDeclaration" />
                      </node>
                      <node concept="37vLTw" id="2J96awlACxr" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0iiYZ" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2J96awlC1q1" role="3cqZAp">
              <node concept="1PaTwC" id="43JkLIeimqo" role="3ndbpf">
                <node concept="3oM_SD" id="43JkLIeimqp" role="1PaTwD">
                  <property role="3oM_SC" value="Add" />
                </node>
                <node concept="3oM_SD" id="43JkLIeimqq" role="1PaTwD">
                  <property role="3oM_SC" value="parent" />
                </node>
                <node concept="3oM_SD" id="43JkLIeimqr" role="1PaTwD">
                  <property role="3oM_SC" value="scope" />
                </node>
                <node concept="3oM_SD" id="43JkLIeimqs" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="43JkLIeimqt" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="43JkLIeimqu" role="1PaTwD">
                  <property role="3oM_SC" value="inside." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J96awlBXGq" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awlBXHy" role="3clFbG">
                <node concept="37vLTw" id="2J96awlBXGp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
                </node>
                <node concept="liA8E" id="2J96awlBXPa" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="iy90A" id="2J96awlBXQz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlADC3" role="3clFbw">
            <node concept="37vLTw" id="2J96awlAD_N" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0iiYZ" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awlAHG4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7lyrc3WdetL" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimqv" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimqw" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqx" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqy" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqz" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimq$" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimq_" role="1PaTwD">
              <property role="3oM_SC" value="JSIdentifierRefence" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqA" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqB" role="1PaTwD">
              <property role="3oM_SC" value="removed," />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqC" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqD" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqE" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqF" role="1PaTwD">
              <property role="3oM_SC" value="JSVariableDeclaratorReference." />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7lyrc3We0y$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2J96awlBZf4" role="8Wnug">
            <node concept="2OqwBi" id="2J96awlBZnz" role="3clFbG">
              <node concept="37vLTw" id="2J96awlBZf2" role="2Oq$k0">
                <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
              </node>
              <node concept="liA8E" id="2J96awlBZDa" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2ShNRf" id="2J96awltCE2" role="37wK5m">
                  <node concept="1pGfFk" id="2J96awltCE1" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="2J96awltEl_" role="37wK5m">
                      <node concept="2OqwBi" id="2J96awlAMTv" role="2Oq$k0">
                        <node concept="2OqwBi" id="2J96awltCSe" role="2Oq$k0">
                          <node concept="13iPFW" id="2J96awltCEr" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2J96awltDo4" role="2OqNvi">
                            <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                          </node>
                        </node>
                        <node concept="1eb2ty" id="2J96awlAOdv" role="2OqNvi">
                          <node concept="37vLTw" id="2J96awlAODd" role="1eb2t$">
                            <ref role="3cqZAo" node="2J96awlACZ4" resolve="index" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="2J96awlAPhU" role="2OqNvi">
                        <node concept="1bVj0M" id="2J96awlAPhW" role="23t8la">
                          <node concept="3clFbS" id="2J96awlAPhX" role="1bW5cS">
                            <node concept="3clFbF" id="2J96awlAPhY" role="3cqZAp">
                              <node concept="2OqwBi" id="2J96awlAPhZ" role="3clFbG">
                                <node concept="37vLTw" id="2J96awlAPi0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2J96awlAPi2" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2J96awlAPi1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:7rFtnRVF878" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2J96awlAPi2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2J96awlAPi3" role="1tU5fm" />
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
        <node concept="3SKdUt" id="7lyrc3Wb7qe" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimqG" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimqH" role="1PaTwD">
              <property role="3oM_SC" value="New" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqI" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqK" role="1PaTwD">
              <property role="3oM_SC" value="JSVariableDeclarator." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3kYEV2IWQZU" role="3cqZAp">
          <node concept="2OqwBi" id="3kYEV2IWYpy" role="3clFbG">
            <node concept="2OqwBi" id="3kYEV2IWVdT" role="2Oq$k0">
              <node concept="2OqwBi" id="3kYEV2IWRpb" role="2Oq$k0">
                <node concept="13iPFW" id="3kYEV2IWQZS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3kYEV2IWRVm" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                </node>
              </node>
              <node concept="1eb2ty" id="3kYEV2IWX05" role="2OqNvi">
                <node concept="37vLTw" id="3kYEV2IWX44" role="1eb2t$">
                  <ref role="3cqZAo" node="2J96awlACZ4" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3kYEV2IX0XC" role="2OqNvi">
              <node concept="1bVj0M" id="3kYEV2IX0XE" role="23t8la">
                <node concept="3clFbS" id="3kYEV2IX0XF" role="1bW5cS">
                  <node concept="3clFbF" id="3kYEV2IX16S" role="3cqZAp">
                    <node concept="2OqwBi" id="3kYEV2IX1mS" role="3clFbG">
                      <node concept="37vLTw" id="3kYEV2IX16R" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="3kYEV2IX1zD" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="7x3JrxFqNeX" role="37wK5m">
                          <node concept="37vLTw" id="7x3JrxFqN1u" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kYEV2IX0XG" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7x3JrxFqNtx" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="7x3JrxFqNA3" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0iiYX" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3kYEV2IX0XG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3kYEV2IX0XH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lyrc3Wb830" role="3cqZAp" />
        <node concept="3cpWs6" id="2J96awlAJCU" role="3cqZAp">
          <node concept="37vLTw" id="2J96awlC0yo" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iiYX" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iiYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iiYZ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0iiZ0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0iiZ1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0iiZ2" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3GncOKeY5xV" role="13h7CW">
      <node concept="3clFbS" id="3GncOKeY5xW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1wOky0ff1KE" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0ff1KF" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0ff1KS" role="3clF47">
        <node concept="3clFbF" id="1wOky0ff2hG" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0ff2hH" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0fg3_O" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0ff2hI" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0ff1KT" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0ff2hJ" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0ff1KV" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0ff2hK" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0ff1KX" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0ff2hL" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0ff2hM" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0ff2hN" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0ff2hO" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0ff2hP" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0ff2hQ" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0ff2hR" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0ff2dL" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0ff1L6" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0ff1L3" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0ff1L4" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0ff1L5" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0ff1L0" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0ff1KT" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0ff1L1" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0ff1KV" resolve="link" />
              </node>
              <node concept="37vLTw" id="1wOky0ff1L2" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0ff1KX" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0ff1KT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0ff1KU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0ff1KV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0ff1KW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0ff1KX" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0ff1KY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0ff1KZ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4TSs$CCvnI1" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="4TSs$CCvnI2" role="1B3o_S" />
      <node concept="3clFbS" id="4TSs$CCvnI7" role="3clF47">
        <node concept="3cpWs8" id="4TSs$CCvqdm" role="3cqZAp">
          <node concept="3cpWsn" id="4TSs$CCvqdn" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4TSs$CCvqdo" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="4TSs$CCvqdp" role="33vP2m">
              <node concept="1pGfFk" id="4TSs$CCvqdq" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TSs$CCvpEr" role="3cqZAp">
          <node concept="2OqwBi" id="4TSs$CCvpEs" role="3clFbG">
            <node concept="2OqwBi" id="4TSs$CCvpEu" role="2Oq$k0">
              <node concept="13iPFW" id="4TSs$CCvpEv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4TSs$CCvpEw" role="2OqNvi">
                <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
              </node>
            </node>
            <node concept="2es0OD" id="4TSs$CCvpEz" role="2OqNvi">
              <node concept="1bVj0M" id="4TSs$CCvpE$" role="23t8la">
                <node concept="3clFbS" id="4TSs$CCvpE_" role="1bW5cS">
                  <node concept="3clFbF" id="4TSs$CCvpEA" role="3cqZAp">
                    <node concept="2OqwBi" id="4TSs$CCvpEB" role="3clFbG">
                      <node concept="37vLTw" id="3FlXPlsThM7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TSs$CCvqdn" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="4TSs$CCvpED" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="4TSs$CCvpEE" role="37wK5m">
                          <node concept="37vLTw" id="4TSs$CCvpEF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TSs$CCvpEI" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4TSs$CCvpEG" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="4TSs$CCvpEH" role="37wK5m">
                              <ref role="3cqZAo" node="4TSs$CCvnI8" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4TSs$CCvpEI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4TSs$CCvpEJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TSs$CCvtvc" role="3cqZAp">
          <node concept="37vLTw" id="4TSs$CCvtva" role="3clFbG">
            <ref role="3cqZAo" node="4TSs$CCvqdn" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TSs$CCvnI8" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4TSs$CCvnI9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TSs$CCvnIa" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GncOKeZpWH">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
    <node concept="13i0hz" id="3GncOKeZpXz" role="13h7CS">
      <property role="TrG5h" value="isSingleStatement" />
      <node concept="3Tm1VV" id="3GncOKeZpX$" role="1B3o_S" />
      <node concept="10P_77" id="3GncOKeZpXF" role="3clF45" />
      <node concept="3clFbS" id="3GncOKeZpXA" role="3clF47">
        <node concept="3clFbF" id="3GncOKf3L0B" role="3cqZAp">
          <node concept="3fqX7Q" id="3GncOKf3MKO" role="3clFbG">
            <node concept="2OqwBi" id="3GncOKf3MKQ" role="3fr31v">
              <node concept="2OqwBi" id="3GncOKf3MKR" role="2Oq$k0">
                <node concept="13iPFW" id="3GncOKf3MKS" role="2Oq$k0" />
                <node concept="3TrEf2" id="3GncOKf3MKT" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:bcrrPfm960" resolve="body" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3GncOKf3MKU" role="2OqNvi">
                <node concept="chp4Y" id="3GncOKf3MKV" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3GncOKfaO7o" role="lGtFl">
        <node concept="TZ5HA" id="3GncOKfaO7p" role="TZ5H$">
          <node concept="1dT_AC" id="3GncOKfaO7q" role="1dT_Ay">
            <property role="1dT_AB" value="Keep in mind that this method is available also for body, left and right" />
          </node>
        </node>
        <node concept="TZ5HA" id="3GncOKfaOgP" role="TZ5H$">
          <node concept="1dT_AC" id="3GncOKfaOgQ" role="1dT_Ay">
            <property role="1dT_AB" value="I'm using &quot;this&quot; so should be called from a node of type ForInStatement." />
          </node>
        </node>
        <node concept="x79VA" id="3GncOKfaO7r" role="3nqlJM">
          <property role="x79VB" value="true if body is a single line statement (not JSBlockStatement)." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3GncOKeZpWI" role="13h7CW">
      <node concept="3clFbS" id="3GncOKeZpWJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3GncOKfaT_4">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFbS7" resolve="JSForStatement" />
    <node concept="13i0hz" id="3GncOKfaTNq" role="13h7CS">
      <property role="TrG5h" value="isSingleStatement" />
      <node concept="3Tm1VV" id="3GncOKfaTNr" role="1B3o_S" />
      <node concept="10P_77" id="3GncOKfaTNs" role="3clF45" />
      <node concept="3clFbS" id="3GncOKfaTNt" role="3clF47">
        <node concept="3clFbF" id="6GVUdUiFJQr" role="3cqZAp">
          <node concept="3fqX7Q" id="6GVUdUiFJQn" role="3clFbG">
            <node concept="2OqwBi" id="6GVUdUiFKAr" role="3fr31v">
              <node concept="2OqwBi" id="6GVUdUiFJXF" role="2Oq$k0">
                <node concept="13iPFW" id="6GVUdUiFJUQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GVUdUiFKmj" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:bcrrPfm960" resolve="body" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6GVUdUiFLfj" role="2OqNvi">
                <node concept="chp4Y" id="6GVUdUiFLkI" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3GncOKfaTNA" role="lGtFl">
        <node concept="TZ5HA" id="3GncOKfaTNB" role="TZ5H$">
          <node concept="1dT_AC" id="3GncOKfaTNC" role="1dT_Ay">
            <property role="1dT_AB" value="Keep in mind that this method is available also for body, left and right" />
          </node>
        </node>
        <node concept="TZ5HA" id="3GncOKfaTND" role="TZ5H$">
          <node concept="1dT_AC" id="3GncOKfaTNE" role="1dT_Ay">
            <property role="1dT_AB" value="I'm using &quot;this&quot; so should be called from a node of type ForStatement." />
          </node>
        </node>
        <node concept="x79VA" id="3GncOKfaTNF" role="3nqlJM">
          <property role="x79VB" value="true if body is a single line statement (not JSBlockStatement)." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3GncOKfaT_5" role="13h7CW">
      <node concept="3clFbS" id="3GncOKfaT_6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6GVUdUiNVMd">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
    <node concept="13i0hz" id="6GVUdUiNVN3" role="13h7CS">
      <property role="TrG5h" value="isSameLineStatement" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6GVUdUiNVN4" role="1B3o_S" />
      <node concept="10P_77" id="6GVUdUiNVNb" role="3clF45" />
      <node concept="3clFbS" id="6GVUdUiNVN6" role="3clF47">
        <node concept="3cpWs6" id="6GVUdUiNVNe" role="3cqZAp">
          <node concept="3clFbT" id="6GVUdUiNVNz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6GVUdUiNVO9" role="lGtFl">
        <node concept="TZ5HA" id="6GVUdUiNVOa" role="TZ5H$">
          <node concept="1dT_AC" id="6GVUdUiNVOb" role="1dT_Ay">
            <property role="1dT_AB" value="Return true if the statement should be placed inline with another statement." />
          </node>
        </node>
        <node concept="x79VA" id="6GVUdUiNVOc" role="3nqlJM">
          <property role="x79VB" value="Actually this returns true only for JSBlockStatement." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6GVUdUiNVMe" role="13h7CW">
      <node concept="3clFbS" id="6GVUdUiNVMf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6GVUdUiNVQ3">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
    <node concept="13hLZK" id="6GVUdUiNVQ4" role="13h7CW">
      <node concept="3clFbS" id="6GVUdUiNVQ5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6GVUdUiNVQe" role="13h7CS">
      <property role="TrG5h" value="isSameLineStatement" />
      <ref role="13i0hy" node="6GVUdUiNVN3" resolve="isSameLineStatement" />
      <node concept="3Tm1VV" id="6GVUdUiNVQf" role="1B3o_S" />
      <node concept="3clFbS" id="6GVUdUiNVQh" role="3clF47">
        <node concept="3cpWs6" id="6GVUdUiNVQr" role="3cqZAp">
          <node concept="3clFbT" id="6GVUdUiNVQG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6GVUdUiNVQp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2J96awlCdtZ" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlCdu2" role="3clF47">
        <node concept="3clFbF" id="1wOky0feT48" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feT49" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffOuw" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feT4a" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0iglH" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feT4b" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0iglJ" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0feT4c" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0iglL" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0feT4d" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feT4e" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feT4f" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feT4g" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feT4h" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feT4i" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feT4j" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feSHx" role="3cqZAp" />
        <node concept="3cpWs8" id="2J96awlCh$R" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlCh$S" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlCh$T" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlCh_v" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlCh_u" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awlChC6" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awlCphG" role="3clFbG">
            <node concept="2OqwBi" id="2J96awlCleY" role="2Oq$k0">
              <node concept="2OqwBi" id="2J96awlCiUp" role="2Oq$k0">
                <node concept="2OqwBi" id="2J96awlChEK" role="2Oq$k0">
                  <node concept="13iPFW" id="2J96awlChC4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2J96awlCi3E" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:bcrrPfbuqe" resolve="body" />
                  </node>
                </node>
                <node concept="1eb2ty" id="2J96awlCk$K" role="2OqNvi">
                  <node concept="37vLTw" id="2J96awlCkDW" role="1eb2t$">
                    <ref role="3cqZAo" node="5XRXoC0iglL" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2J96awlCoXH" role="2OqNvi">
                <node concept="chp4Y" id="1Fa8loMCtOW" role="v3oSu">
                  <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2J96awlCq88" role="2OqNvi">
              <node concept="1bVj0M" id="2J96awlCq8a" role="23t8la">
                <node concept="3clFbS" id="2J96awlCq8b" role="1bW5cS">
                  <node concept="3clFbF" id="2J96awlCqe5" role="3cqZAp">
                    <node concept="2OqwBi" id="2J96awlCqiB" role="3clFbG">
                      <node concept="37vLTw" id="2J96awlCqe4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J96awlCh$S" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2J96awlCqCm" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="2J96awlCqRJ" role="37wK5m">
                          <node concept="37vLTw" id="2J96awlCqM2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J96awlCq8c" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1Fa8loMCudb" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="1Fa8loMCwSj" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0iglH" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2J96awlCq8c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2J96awlCq8d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlDBsl" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimqL" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimqM" role="1PaTwD">
              <property role="3oM_SC" value="From" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqN" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqO" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqP" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqQ" role="1PaTwD">
              <property role="3oM_SC" value="size" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqR" role="1PaTwD">
              <property role="3oM_SC" value="." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlCPL5" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlCPL8" role="3clFbx">
            <node concept="3clFbF" id="2J96awlCTWp" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awlCTXk" role="3clFbG">
                <node concept="37vLTw" id="2J96awlCTWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awlCh$S" resolve="scope" />
                </node>
                <node concept="liA8E" id="2J96awlCU4O" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="iy90A" id="2J96awlCU7M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2J96awlDqky" role="3clFbw">
            <node concept="37vLTw" id="2J96awlDqk$" role="3uHU7B">
              <ref role="3cqZAo" node="5XRXoC0iglL" resolve="index" />
            </node>
            <node concept="2OqwBi" id="2J96awlDqk_" role="3uHU7w">
              <node concept="2OqwBi" id="2J96awlDqkA" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awlDqkB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awlDqkC" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbuqe" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awlDqkD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlChA1" role="3cqZAp">
          <node concept="37vLTw" id="2J96awlChAo" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlCh$S" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iglH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iglI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iglJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5XRXoC0iglK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iglL" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5XRXoC0iglM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0iglN" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0iglO" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2J96awlCdF7" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlCdFa" role="3clF47">
        <node concept="3clFbF" id="1wOky0fejHG" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fejHH" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffOBW" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fejHI" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ig_k" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fejHJ" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ig_m" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fejHK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fejHL" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fejHM" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fejHN" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fejHO" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fejHP" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fejHQ" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0fejzJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2J96awlF1tt" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlF1tw" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2J96awlF1tr" role="1tU5fm" />
            <node concept="2OqwBi" id="2J96awlF2XE" role="33vP2m">
              <node concept="2OqwBi" id="2J96awlF1Ha" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awlF1Dr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awlF1U0" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbuqe" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awlF4ST" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlF0Cq" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlF0Ct" role="3clFbx">
            <node concept="3clFbF" id="2J96awlF526" role="3cqZAp">
              <node concept="37vLTI" id="2J96awlF5lA" role="3clFbG">
                <node concept="2OqwBi" id="2J96awlF7u$" role="37vLTx">
                  <node concept="2OqwBi" id="2J96awlF5CT" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awlF5_m" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2J96awlF6bF" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPfbuqe" resolve="body" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2J96awlF9CW" role="2OqNvi">
                    <node concept="1PxgMI" id="2J96awlFak7" role="25WWJ7">
                      <node concept="37vLTw" id="2J96awlF9V9" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0ig_m" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8Bt" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2J96awlF525" role="37vLTJ">
                  <ref role="3cqZAo" node="2J96awlF1tw" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_xEVKm6oNc" role="3clFbw">
            <node concept="2OqwBi" id="_xEVKm6oRs" role="3uHU7w">
              <node concept="37vLTw" id="_xEVKm6oPW" role="2Oq$k0">
                <ref role="3cqZAo" node="5XRXoC0ig_m" resolve="child" />
              </node>
              <node concept="1mIQ4w" id="_xEVKm6oV3" role="2OqNvi">
                <node concept="chp4Y" id="_xEVKm6oVP" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2J96awlF0Xa" role="3uHU7B">
              <node concept="37vLTw" id="2J96awlF0Nc" role="2Oq$k0">
                <ref role="3cqZAo" node="5XRXoC0ig_m" resolve="child" />
              </node>
              <node concept="3x8VRR" id="2J96awlF51e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlCdP8" role="3cqZAp">
          <node concept="BsUDl" id="2J96awlCdPx" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="2J96awlCdPU" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ig_k" resolve="kind" />
            </node>
            <node concept="359W_D" id="5XRXoC0iigX" role="37wK5m">
              <ref role="359W_E" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
              <ref role="359W_F" to="rh3e:bcrrPfbuqe" resolve="body" />
            </node>
            <node concept="37vLTw" id="2J96awlFbCQ" role="37wK5m">
              <ref role="3cqZAo" node="2J96awlF1tw" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ig_k" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ig_l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ig_m" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0ig_n" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ig_o" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ig_p" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlm_Z9">
    <ref role="13h7C2" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    <node concept="13i0hz" id="2J96awlsX8V" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlsX8Y" role="3clF47">
        <node concept="3clFbF" id="1wOky0fagp7" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fagCX" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffZBg" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fagE_" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ioef" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fagI4" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ioeh" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0fagLg" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ioej" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0fagQt" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fah8a" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fah8c" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fahr0" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0faiNw" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0faj4B" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fahoT" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1GOcPs$f0zz" role="3cqZAp" />
        <node concept="3SKdUt" id="1wOky0fa$$m" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimqS" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimqT" role="1PaTwD">
              <property role="3oM_SC" value="Prepare" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqU" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqV" role="1PaTwD">
              <property role="3oM_SC" value="value." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awlu5lJ" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlu5lK" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlu5lL" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlu5lM" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlu5lN" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1wOky0fayX6" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimqW" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimqX" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqY" role="1PaTwD">
              <property role="3oM_SC" value="FunctionDeclaration" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimqZ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr0" role="1PaTwD">
              <property role="3oM_SC" value="GeneratorDeclaration" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr1" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr2" role="1PaTwD">
              <property role="3oM_SC" value="hoisted" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr3" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr4" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr5" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr6" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr7" role="1PaTwD">
              <property role="3oM_SC" value="matter." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fazfC" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fazfE" role="3clFbx">
            <node concept="3clFbF" id="1wOky0fa_O9" role="3cqZAp">
              <node concept="2OqwBi" id="1wOky0faFdc" role="3clFbG">
                <node concept="2OqwBi" id="1wOky0faClg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wOky0faA1d" role="2Oq$k0">
                    <node concept="13iPFW" id="1wOky0fa_O7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wOky0faAGO" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1wOky0faEQT" role="2OqNvi">
                    <node concept="chp4Y" id="1wOky0faOuu" role="v3oSu">
                      <ref role="cht4Q" to="rh3e:2OLIV$DKnRp" resolve="JSHoistableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1wOky0faIhY" role="2OqNvi">
                  <node concept="1bVj0M" id="1wOky0faIi0" role="23t8la">
                    <node concept="3clFbS" id="1wOky0faIi1" role="1bW5cS">
                      <node concept="3clFbF" id="1wOky0faIqG" role="3cqZAp">
                        <node concept="2OqwBi" id="1wOky0faIEe" role="3clFbG">
                          <node concept="37vLTw" id="1wOky0faIqF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J96awlu5lK" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="1wOky0faJpr" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                            <node concept="2OqwBi" id="1wOky0faJQS" role="37wK5m">
                              <node concept="37vLTw" id="1wOky0faJxS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wOky0faIi2" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5iec00OFecI" role="2OqNvi">
                                <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                                <node concept="37vLTw" id="5iec00OFh5M" role="37wK5m">
                                  <ref role="3cqZAo" node="5XRXoC0ioef" resolve="kind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wOky0faIi2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wOky0faIi3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wOky0fd2Cl" role="3cqZAp">
              <node concept="37vLTw" id="1wOky0fd2Qe" role="3cqZAk">
                <ref role="3cqZAo" node="2J96awlu5lK" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wOky0fazHu" role="3clFbw">
            <node concept="37vLTw" id="1wOky0fazu0" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0ioef" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="1wOky0fd2gj" role="2OqNvi">
              <node concept="chp4Y" id="1wOky0fd2kG" role="2Zo12j">
                <ref role="cht4Q" to="rh3e:2OLIV$DKnRp" resolve="JSHoistableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="USOUmN96bf" role="3cqZAp" />
        <node concept="3SKdUt" id="2J96awl$AGA" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimrm" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimrn" role="1PaTwD">
              <property role="3oM_SC" value="headList" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimro" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrp" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrq" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrs" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrt" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimru" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrv" role="1PaTwD">
              <property role="3oM_SC" value="passed" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrw" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrx" role="1PaTwD">
              <property role="3oM_SC" value="parameter." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awlu5lO" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awlu5lP" role="3clFbG">
            <node concept="2OqwBi" id="2J96awlvACV" role="2Oq$k0">
              <node concept="2OqwBi" id="2J96awlu5lR" role="2Oq$k0">
                <node concept="2OqwBi" id="2J96awlu5lS" role="2Oq$k0">
                  <node concept="13iPFW" id="2J96awlu5lT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2J96awlu5lU" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                  </node>
                </node>
                <node concept="1eb2ty" id="2J96awlu5lV" role="2OqNvi">
                  <node concept="37vLTw" id="2J96awlu6iC" role="1eb2t$">
                    <ref role="3cqZAo" node="5XRXoC0ioej" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2J96awl$A7H" role="2OqNvi">
                <node concept="chp4Y" id="6MJpio2W82_" role="v3oSu">
                  <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2J96awlu5m1" role="2OqNvi">
              <node concept="1bVj0M" id="2J96awlu5m2" role="23t8la">
                <node concept="3clFbS" id="2J96awlu5m3" role="1bW5cS">
                  <node concept="3clFbF" id="2J96awlu5m4" role="3cqZAp">
                    <node concept="2OqwBi" id="2J96awlu5m5" role="3clFbG">
                      <node concept="37vLTw" id="2J96awlu5m6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J96awlu5lK" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="2J96awlu5m7" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="2J96awlu5m8" role="37wK5m">
                          <node concept="37vLTw" id="2J96awlu5m9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2J96awlu5md" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4XKxyEl$OV$" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="4XKxyEl$RQy" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0ioef" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2J96awlu5md" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2J96awlu5me" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlu5mf" role="3cqZAp">
          <node concept="37vLTw" id="2J96awlu5mg" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlu5lK" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ioef" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ioeg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ioeh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5XRXoC0ioei" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ioej" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5XRXoC0ioek" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ioel" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ioem" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2J96awlsX9z" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlsX9A" role="3clF47">
        <node concept="3clFbF" id="1wOky0fe$md" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fe$me" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffZHX" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fe$mf" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ipik" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fe$mg" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ipim" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fe$mh" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fe$mi" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fe$mj" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fe$mk" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fe$ml" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fe$mm" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fe$mn" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0fadcw" role="3cqZAp" />
        <node concept="3SKdUt" id="2J96awl$xQQ" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimry" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimrz" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr$" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimr_" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrA" role="1PaTwD">
              <property role="3oM_SC" value="default." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awl$6iY" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awl$6j1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2J96awl$6iV" role="1tU5fm" />
            <node concept="2OqwBi" id="2J96awl$tQG" role="33vP2m">
              <node concept="2OqwBi" id="2J96awl$rH3" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awl$rr_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awl$sLo" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awl$wsz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="59cjVaeXE2y" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimrB" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimrC" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrD" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrE" role="1PaTwD">
              <property role="3oM_SC" value="ImportDeclaration" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrG" role="1PaTwD">
              <property role="3oM_SC" value="ExportDeclaration." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awl$7nY" role="3cqZAp">
          <node concept="3clFbS" id="2J96awl$7o1" role="3clFbx">
            <node concept="3clFbF" id="2J96awl$86Y" role="3cqZAp">
              <node concept="37vLTI" id="2J96awl$8y2" role="3clFbG">
                <node concept="2OqwBi" id="2J96awl$bpS" role="37vLTx">
                  <node concept="2OqwBi" id="2J96awl$9Vh" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awl$8LI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2J96awl$az7" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2J96awl$dvM" role="2OqNvi">
                    <node concept="1PxgMI" id="2J96awl$oFN" role="25WWJ7">
                      <node concept="37vLTw" id="2J96awl$dLS" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0ipim" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="USOUmN97Au" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:5OEuegbkJI0" resolve="JSIModuleItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2J96awl$86X" role="37vLTJ">
                  <ref role="3cqZAo" node="2J96awl$6j1" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="59cjVaeXDmC" role="3clFbw">
            <node concept="2OqwBi" id="59cjVaeXD_f" role="3uHU7w">
              <node concept="37vLTw" id="59cjVaeXDt5" role="2Oq$k0">
                <ref role="3cqZAo" node="5XRXoC0ipim" resolve="child" />
              </node>
              <node concept="1mIQ4w" id="59cjVaeXDPd" role="2OqNvi">
                <node concept="chp4Y" id="USOUmN97zy" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:5OEuegbkJI0" resolve="JSIModuleItem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2J96awl$7S_" role="3uHU7B">
              <node concept="37vLTw" id="2J96awl$7Rf" role="2Oq$k0">
                <ref role="3cqZAo" node="5XRXoC0ipim" resolve="child" />
              </node>
              <node concept="3x8VRR" id="2J96awl$86a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awl$gBr" role="3cqZAp">
          <node concept="BsUDl" id="2J96awl$hUO" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="2J96awl$jlH" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ipik" resolve="kind" />
            </node>
            <node concept="359W_D" id="5XRXoC0iqZV" role="37wK5m">
              <ref role="359W_E" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
              <ref role="359W_F" to="rh3e:bcrrPfbsIE" resolve="body" />
            </node>
            <node concept="37vLTw" id="2J96awl$nS8" role="37wK5m">
              <ref role="3cqZAo" node="2J96awl$6j1" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ipik" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ipil" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ipim" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0ipin" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ipio" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ipip" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="59cjVaf0V7X" role="13h7CS">
      <property role="TrG5h" value="isStrict" />
      <node concept="3Tm1VV" id="59cjVaf0V7Y" role="1B3o_S" />
      <node concept="10P_77" id="59cjVaf0VoC" role="3clF45" />
      <node concept="3clFbS" id="59cjVaf0V80" role="3clF47">
        <node concept="3cpWs6" id="59cjVaf0VoF" role="3cqZAp">
          <node concept="22lmx$" id="59cjVaf0X$L" role="3cqZAk">
            <node concept="2OqwBi" id="59cjVaf10mz" role="3uHU7w">
              <node concept="2OqwBi" id="59cjVaf0XPp" role="2Oq$k0">
                <node concept="13iPFW" id="59cjVaf0XCT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="59cjVaf0YmM" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:1Ry0cLTQXR4" resolve="directives" />
                </node>
              </node>
              <node concept="2HwmR7" id="59cjVaf1aFF" role="2OqNvi">
                <node concept="1bVj0M" id="59cjVaf1aFH" role="23t8la">
                  <node concept="3clFbS" id="59cjVaf1aFI" role="1bW5cS">
                    <node concept="3clFbF" id="59cjVaf1cfe" role="3cqZAp">
                      <node concept="2OqwBi" id="59cjVaf1egp" role="3clFbG">
                        <node concept="2OqwBi" id="59cjVaf1csZ" role="2Oq$k0">
                          <node concept="37vLTw" id="59cjVaf1cfd" role="2Oq$k0">
                            <ref role="3cqZAo" node="59cjVaf1aFJ" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="59cjVaf1cFD" role="2OqNvi">
                            <ref role="3TsBF5" to="rh3e:1Ry0cLTQXQP" resolve="rawValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="59cjVaf1fRY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="10M0yZ" id="59cjVaf1jz7" role="37wK5m">
                            <ref role="3cqZAo" to="rh3e:59cjVaf1iqn" resolve="USE_STRICT" />
                            <ref role="1PxDUh" to="rh3e:59cjVaf1ioT" resolve="JSDirectiveUtils" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="59cjVaf1aFJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="59cjVaf1aFK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="43JkLIeiler" role="3uHU7B">
              <node concept="2OqwBi" id="59cjVaf0VzW" role="3uHU7B">
                <node concept="13iPFW" id="59cjVaf0VoM" role="2Oq$k0" />
                <node concept="3TrcHB" id="59cjVaf0VQ6" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:43JkLIehKyx" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="43JkLIeilcb" role="3uHU7w">
                <node concept="1XH99k" id="43JkLIeilcc" role="2Oq$k0">
                  <ref role="1XH99l" to="rh3e:43JkLIehKtb" resolve="JSScriptOrModule" />
                </node>
                <node concept="2ViDtV" id="43JkLIeilcd" role="2OqNvi">
                  <ref role="2ViDtZ" to="rh3e:43JkLIehKtd" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2J96awlm_Za" role="13h7CW">
      <node concept="3clFbS" id="2J96awlm_Zb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zvrJ7Kj_H5" role="13h7CS">
      <property role="TrG5h" value="hasDefault" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="C11zTcJFeB" resolve="hasDefault" />
      <node concept="3Tm1VV" id="5zvrJ7Kj_H8" role="1B3o_S" />
      <node concept="3clFbS" id="5zvrJ7Kj_Hb" role="3clF47">
        <node concept="3clFbF" id="5zvrJ7Kj_Hg" role="3cqZAp">
          <node concept="3clFbT" id="5zvrJ7Kj_Hf" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5zvrJ7Kj_Hc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zvrJ7Kj_Hd" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5zvrJ7Kj_He" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57pQC2$9K5M" role="13h7CS">
      <property role="TrG5h" value="hasReturn" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="57pQC2$9bxt" resolve="hasReturn" />
      <node concept="3Tm1VV" id="57pQC2$9K5P" role="1B3o_S" />
      <node concept="3clFbS" id="57pQC2$9K5S" role="3clF47">
        <node concept="3cpWs6" id="57pQC2$9K5X" role="3cqZAp">
          <node concept="3clFbT" id="57pQC2$9K5W" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="57pQC2$9K5T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57pQC2$9K5U" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="57pQC2$9K5V" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57pQC2$9K5Y" role="13h7CS">
      <property role="TrG5h" value="hasIn" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="57pQC2$9bwF" resolve="hasIn" />
      <node concept="3Tm1VV" id="57pQC2$9K61" role="1B3o_S" />
      <node concept="3clFbS" id="57pQC2$9K64" role="3clF47">
        <node concept="3cpWs6" id="57pQC2$9K69" role="3cqZAp">
          <node concept="3clFbT" id="57pQC2$9K68" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="57pQC2$9K65" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57pQC2$9K66" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="57pQC2$9K67" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57pQC2$9K6a" role="13h7CS">
      <property role="TrG5h" value="hasYield" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="57pQC2$9bx4" resolve="hasYield" />
      <node concept="3Tm1VV" id="57pQC2$9K6d" role="1B3o_S" />
      <node concept="3clFbS" id="57pQC2$9K6g" role="3clF47">
        <node concept="3cpWs6" id="57pQC2$9K6l" role="3cqZAp">
          <node concept="3clFbT" id="57pQC2$9K6k" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="57pQC2$9K6h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57pQC2$9K6i" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="57pQC2$9K6j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlpD9q">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
    <node concept="13i0hz" id="2J96awlpDa5" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlpDa8" role="3clF47">
        <node concept="3clFbF" id="1wOky0fdWKs" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fdX3g" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffSQQ" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fdX7r" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0isC5" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fdXaS" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0isC7" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fdXg2" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fdX_E" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fdX_G" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fdY1Z" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fdY25" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fdYbh" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fdXXq" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0fdYsK" role="3cqZAp" />
        <node concept="3SKdUt" id="2J96awl_gms" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimrH" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimrI" role="1PaTwD">
              <property role="3oM_SC" value="Always" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrJ" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrL" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrM" role="1PaTwD">
              <property role="3oM_SC" value="itself," />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrN" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrO" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrP" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrQ" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrS" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrT" role="1PaTwD">
              <property role="3oM_SC" value="outside." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlsDoG" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimrU" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimrV" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrX" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimrY" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awlqgOa" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlqgOb" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlqgOc" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlqgOd" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlqgOe" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="2ShNRf" id="2J96awltBeh" role="37wK5m">
                  <node concept="1pGfFk" id="2J96awltBpb" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="2J96awltBwq" role="37wK5m">
                      <node concept="13iPFW" id="2J96awltBso" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2rpxWh$iGLD" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:6Dc18J$mFlN" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_kLF" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeims5" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeims6" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="43JkLIeims7" role="1PaTwD">
              <property role="3oM_SC" value="parameters." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awl_lds" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awl_le$" role="3clFbG">
            <node concept="37vLTw" id="2J96awl_ldq" role="2Oq$k0">
              <ref role="3cqZAo" node="2J96awlqgOb" resolve="scope" />
            </node>
            <node concept="liA8E" id="2J96awl_lm3" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2OqwBi" id="3zPiY4riHNS" role="37wK5m">
                <node concept="2OqwBi" id="3zPiY4riHa5" role="2Oq$k0">
                  <node concept="13iPFW" id="3zPiY4riGRq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3zPiY4riHzI" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:3zPiY4r91h5" resolve="formalParams" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3zPiY4riI3o" role="2OqNvi">
                  <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                  <node concept="37vLTw" id="3zPiY4riIau" role="37wK5m">
                    <ref role="3cqZAo" node="5XRXoC0isC5" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_mhV" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeims8" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeims9" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsa" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsb" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awl_mqY" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awl_mto" role="3clFbG">
            <node concept="37vLTw" id="2J96awl_mqW" role="2Oq$k0">
              <ref role="3cqZAo" node="2J96awlqgOb" resolve="scope" />
            </node>
            <node concept="liA8E" id="2J96awl_mBv" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="2J96awl_mCJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KjLgWLbw2d" role="3cqZAp" />
        <node concept="3cpWs6" id="2J96awlqgOg" role="3cqZAp">
          <node concept="37vLTw" id="2J96awl_mYw" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awlqgOb" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0isC5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0isC6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0isC7" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0isC8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0isC9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0isCa" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlpD9r" role="13h7CW">
      <node concept="3clFbS" id="2J96awlpD9s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5y6nqidehYb" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="5y6nqidehYc" role="1B3o_S" />
      <node concept="3clFbS" id="5y6nqidehYh" role="3clF47">
        <node concept="3clFbJ" id="6vfGVOLZjts" role="3cqZAp">
          <node concept="3clFbS" id="6vfGVOLZjtt" role="3clFbx">
            <node concept="3cpWs6" id="6vfGVOLZjtu" role="3cqZAp">
              <node concept="2ShNRf" id="6vfGVOLZjtv" role="3cqZAk">
                <node concept="YeOm9" id="6vfGVOLZjtw" role="2ShVmc">
                  <node concept="1Y3b0j" id="6vfGVOLZjtx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <node concept="3Tm1VV" id="6vfGVOLZjty" role="1B3o_S" />
                    <node concept="3clFb_" id="6vfGVOLZjtz" role="jymVt">
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="6vfGVOLZjt$" role="1B3o_S" />
                      <node concept="37vLTG" id="6vfGVOLZjt_" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="6vfGVOLZjtA" role="1tU5fm" />
                      </node>
                      <node concept="17QB3L" id="6vfGVOLZjtB" role="3clF45" />
                      <node concept="3clFbS" id="6vfGVOLZjtC" role="3clF47">
                        <node concept="3cpWs6" id="6vfGVOLZjtD" role="3cqZAp">
                          <node concept="2OqwBi" id="6vfGVOLZk_Y" role="3cqZAk">
                            <node concept="2OqwBi" id="6vfGVOLZjtF" role="2Oq$k0">
                              <node concept="1PxgMI" id="6vfGVOLZjtG" role="2Oq$k0">
                                <node concept="chp4Y" id="6vfGVOLZjI3" role="3oSUPX">
                                  <ref role="cht4Q" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
                                </node>
                                <node concept="37vLTw" id="6vfGVOLZjtI" role="1m5AlR">
                                  <ref role="3cqZAo" node="6vfGVOLZjt_" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6vfGVOLZknZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:6Dc18J$mFlN" resolve="identifier" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6vfGVOLZlyP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="6vfGVOLZjtL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vfGVOLZjtM" role="3clFbw">
            <node concept="37vLTw" id="6vfGVOLZjtN" role="2Oq$k0">
              <ref role="3cqZAo" node="5y6nqidehYi" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6vfGVOLZjtO" role="2OqNvi">
              <node concept="chp4Y" id="6vfGVOLZjHZ" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vfGVOLZjsV" role="3cqZAp" />
        <node concept="3SKdUt" id="5y6nqidejwA" role="3cqZAp">
          <node concept="1PaTwC" id="5y6nqidejwB" role="3ndbpf">
            <node concept="3oM_SD" id="5y6nqidejwD" role="1PaTwD">
              <property role="3oM_SC" value="From" />
            </node>
            <node concept="3oM_SD" id="5y6nqidejx$" role="1PaTwD">
              <property role="3oM_SC" value="outside," />
            </node>
            <node concept="3oM_SD" id="5y6nqidejxT" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5y6nqidejy0" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="5y6nqidejz9" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="5y6nqidejyh" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5y6nqidejy$" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y6nqidei72" role="3cqZAp">
          <node concept="2ShNRf" id="5y6nqidei6W" role="3clFbG">
            <node concept="1pGfFk" id="5y6nqideinw" role="2ShVmc">
              <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
              <node concept="2OqwBi" id="5y6nqideiS6" role="37wK5m">
                <node concept="13iPFW" id="5y6nqideiuf" role="2Oq$k0" />
                <node concept="3TrEf2" id="5y6nqidejjT" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:6Dc18J$mFlN" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5y6nqidehYi" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5y6nqidehYj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5y6nqidehYk" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6vfGVOM2Ggv" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6vfGVOM2GgG" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOM2GgH" role="3clF47">
        <node concept="3clFbF" id="6vfGVOM2GCa" role="3cqZAp">
          <node concept="2OqwBi" id="6vfGVOM2Hru" role="3clFbG">
            <node concept="2OqwBi" id="6vfGVOM2GQQ" role="2Oq$k0">
              <node concept="13iPFW" id="6vfGVOM2GC5" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vfGVOM2HdQ" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:6Dc18J$mFlN" resolve="identifier" />
              </node>
            </node>
            <node concept="3TrcHB" id="6vfGVOM2HLz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6vfGVOM2GgI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awl_yeW">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFdtc" resolve="JSFunctionExpression" />
    <node concept="13i0hz" id="2J96awl_yeZ" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awl_yf2" role="3clF47">
        <node concept="3clFbF" id="1wOky0feo_J" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feo_K" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffUlb" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feo_L" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0irTs" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feo_M" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0irTu" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0feo_N" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feo_O" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feo_P" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feo_Q" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feo_R" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feo_S" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feo_T" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feofI" role="3cqZAp" />
        <node concept="3SKdUt" id="2J96awl_yqJ" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimsh" role="3ndbpf">
            <node concept="3oM_SD" id="6vfGVOLDId_" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsl" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsm" role="1PaTwD">
              <property role="3oM_SC" value="itself," />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsn" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimso" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsp" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsq" role="1PaTwD">
              <property role="3oM_SC" value="inside." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yqL" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimsr" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimss" role="1PaTwD">
              <property role="3oM_SC" value="Return" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimst" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsu" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsv" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awl_yqN" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awl_yqO" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awl_yqP" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awl_yqQ" role="33vP2m">
              <node concept="1pGfFk" id="2J96awl_yqR" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="2ShNRf" id="2J96awl_yqS" role="37wK5m">
                  <node concept="1pGfFk" id="2J96awl_yqT" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="2J96awl_yqU" role="37wK5m">
                      <node concept="13iPFW" id="2J96awl_yqV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2J96awl_$xX" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:7rFtnRVFdwU" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yr1" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimsw" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimsx" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsy" role="1PaTwD">
              <property role="3oM_SC" value="parameters." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awl_yrb" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awl_yrc" role="3clFbG">
            <node concept="37vLTw" id="2J96awl_yrd" role="2Oq$k0">
              <ref role="3cqZAo" node="2J96awl_yqO" resolve="scope" />
            </node>
            <node concept="liA8E" id="2J96awl_yre" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2OqwBi" id="3zPiY4riM2k" role="37wK5m">
                <node concept="2OqwBi" id="3zPiY4riKe3" role="2Oq$k0">
                  <node concept="13iPFW" id="3zPiY4riJJ4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3zPiY4riLIY" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:3zPiY4rfbM8" resolve="formalParams" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3zPiY4riMja" role="2OqNvi">
                  <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                  <node concept="37vLTw" id="3zPiY4riMqi" role="37wK5m">
                    <ref role="3cqZAo" node="5XRXoC0irTs" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yrg" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimsz" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeims$" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="43JkLIeims_" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsA" role="1PaTwD">
              <property role="3oM_SC" value="scope." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awl_yri" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awl_yrj" role="3clFbG">
            <node concept="37vLTw" id="2J96awl_yrk" role="2Oq$k0">
              <ref role="3cqZAo" node="2J96awl_yqO" resolve="scope" />
            </node>
            <node concept="liA8E" id="2J96awl_yrl" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="2J96awl_yrm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awl_yrq" role="3cqZAp">
          <node concept="37vLTw" id="2J96awl_yrr" role="3cqZAk">
            <ref role="3cqZAo" node="2J96awl_yqO" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0irTs" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0irTt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0irTu" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0irTv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0irTw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0irTx" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1wOky0feWfU" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0feWfV" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0feWg8" role="3clF47">
        <node concept="3clFbF" id="1wOky0feWHK" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feWHL" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffUA8" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feWHM" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feWg9" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feWHN" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feWgb" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0feWHO" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feWgd" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0feWHP" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feWHQ" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feWHR" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feWHS" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feWHT" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feWHU" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feWHV" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feWDP" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0feWgm" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0feWgj" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0feWgk" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0feWgl" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0feWgg" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feWg9" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0feWgh" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feWgb" resolve="link" />
              </node>
              <node concept="37vLTw" id="1wOky0feWgi" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feWgd" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0feWg9" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0feWga" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0feWgb" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0feWgc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0feWgd" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0feWge" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0feWgf" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="2J96awl_yeX" role="13h7CW">
      <node concept="3clFbS" id="2J96awl_yeY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlA7un">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbumT" resolve="JSLabeledStatement" />
    <node concept="13hLZK" id="2J96awlA7uo" role="13h7CW">
      <node concept="3clFbS" id="2J96awlA7up" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vfGVOLNWtp" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6vfGVOLNWtq" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLNWtz" role="3clF47">
        <node concept="3cpWs6" id="6vfGVOLNWQt" role="3cqZAp">
          <node concept="iyS6D" id="6vfGVOLNWHa" role="3cqZAk">
            <node concept="2ShNRf" id="6vfGVOLNWL_" role="iy797">
              <node concept="1pGfFk" id="6vfGVOLW9Jo" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6vfGVOLW9Z1" role="37wK5m">
                  <node concept="13iPFW" id="6vfGVOLW9Js" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6vfGVOLWad0" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:57pQC2$p4lr" resolve="identifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLNWt$" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLNWt_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6vfGVOLNWtA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6vfGVOLNWtB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLNWtC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlA923">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFbMN" resolve="JSCatchClause" />
    <node concept="13i0hz" id="2J96awlA926" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlA929" role="3clF47">
        <node concept="3clFbF" id="1wOky0fekw$" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fekw_" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffPzZ" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fekwA" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0iv71" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fekwB" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0iv73" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fekwC" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fekwD" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fekwE" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fekwF" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fekwG" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fekwH" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fekwI" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0fekoC" role="3cqZAp" />
        <node concept="3cpWs8" id="3yS6AQhiRl2" role="3cqZAp">
          <node concept="3cpWsn" id="3yS6AQhiRl3" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="3yS6AQhiRl4" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2ShNRf" id="2J96awlA9kB" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlA9uR" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="2ShNRf" id="2J96awlA9wt" role="37wK5m">
                  <node concept="1pGfFk" id="2J96awlA9HI" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="2J96awlA9QV" role="37wK5m">
                      <node concept="13iPFW" id="2J96awlA9Lc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Dc18J$h8wz" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:6Dc18J$h85c" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="iy90A" id="2J96awlAarl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlA9iU" role="3cqZAp">
          <node concept="37vLTw" id="3yS6AQhiRBy" role="3cqZAk">
            <ref role="3cqZAo" node="3yS6AQhiRl3" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0iv71" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iv72" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iv73" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0iv74" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0iv75" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0iv76" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1wOky0feTU5" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0feTU6" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0feTUj" role="3clF47">
        <node concept="3clFbF" id="1wOky0feUan" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feUao" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffPQi" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feUap" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feTUk" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feUaq" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feTUm" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0feUar" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feTUo" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0feUas" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feUat" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feUau" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feUav" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feUaw" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feUax" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feUay" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feU6s" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0feTUx" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0feTUu" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0feTUv" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0feTUw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0feTUr" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feTUk" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0feTUs" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feTUm" resolve="link" />
              </node>
              <node concept="37vLTw" id="1wOky0feTUt" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feTUo" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0feTUk" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0feTUl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0feTUm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0feTUn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0feTUo" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0feTUp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0feTUq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="2J96awlA924" role="13h7CW">
      <node concept="3clFbS" id="2J96awlA925" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlQuVD">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:bcrrPfbujc" resolve="JSExpressionStatement" />
    <node concept="13hLZK" id="2J96awlQuVE" role="13h7CW">
      <node concept="3clFbS" id="2J96awlQuVF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vfGVOLwXOi" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6vfGVOLwXOj" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLwXOo" role="3clF47">
        <node concept="3clFbJ" id="6vfGVOLwXW6" role="3cqZAp">
          <node concept="3clFbS" id="6vfGVOLwXW7" role="3clFbx">
            <node concept="3cpWs6" id="6vfGVOLwXWk" role="3cqZAp">
              <node concept="2OqwBi" id="6vfGVOLwXWb" role="3cqZAk">
                <node concept="1PxgMI" id="6vfGVOLwYnE" role="2Oq$k0">
                  <node concept="chp4Y" id="6vfGVOLwYnV" role="3oSUPX">
                    <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                  </node>
                  <node concept="2OqwBi" id="6vfGVOLwXWe" role="1m5AlR">
                    <node concept="13iPFW" id="6vfGVOLwXWf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6vfGVOLwXWg" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:bcrrPfjptU" resolve="expression" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6vfGVOLwYwk" role="2OqNvi">
                  <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                  <node concept="37vLTw" id="6vfGVOLwYwp" role="37wK5m">
                    <ref role="3cqZAo" node="6vfGVOLwXOp" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vfGVOLwXWm" role="3clFbw">
            <node concept="2OqwBi" id="6vfGVOLwXWn" role="2Oq$k0">
              <node concept="13iPFW" id="6vfGVOLwXWo" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vfGVOLwXWp" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:bcrrPfjptU" resolve="expression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6vfGVOLwXWq" role="2OqNvi">
              <node concept="chp4Y" id="6vfGVOLwXZh" role="cj9EA">
                <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6vfGVOLwYwM" role="3cqZAp">
          <node concept="2ShNRf" id="6vfGVOLwYxd" role="3cqZAk">
            <node concept="1pGfFk" id="6vfGVOLwZPw" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLwXOp" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLwXOq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLwXOr" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlQ_jl">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
    <node concept="13i0hz" id="2J96awlQ_jo" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlQ_jr" role="3clF47">
        <node concept="3clFbF" id="1wOky0fe_rw" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fe_rx" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0fg0Ju" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fe_ry" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ilB7" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fe_rz" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ilB9" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fe_r$" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fe_r_" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fe_rA" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fe_rB" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fe_rC" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fe_rD" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fe_rE" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0f8Qo2" role="3cqZAp" />
        <node concept="3cpWs8" id="2J96awlQ_kH" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlQ_kK" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2J96awlQ_kG" role="1tU5fm" />
            <node concept="2OqwBi" id="2J96awlQANC" role="33vP2m">
              <node concept="2OqwBi" id="2J96awlQ_oB" role="2Oq$k0">
                <node concept="13iPFW" id="2J96awlQ_lq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2J96awlQ_Ol" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                </node>
              </node>
              <node concept="34oBXx" id="2J96awlQD0G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlQD6g" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlQD6j" role="3clFbx">
            <node concept="3clFbF" id="2J96awlQDmH" role="3cqZAp">
              <node concept="37vLTI" id="2J96awlQDE9" role="3clFbG">
                <node concept="2OqwBi" id="2J96awlQFPi" role="37vLTx">
                  <node concept="2OqwBi" id="2J96awlQDRW" role="2Oq$k0">
                    <node concept="13iPFW" id="2J96awlQDOH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2J96awlQEoK" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="2J96awlQIc$" role="2OqNvi">
                    <node concept="1PxgMI" id="2J96awlQJvd" role="25WWJ7">
                      <node concept="37vLTw" id="2J96awlQIvj" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0ilB9" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8Bx" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:7rFtnRVF22p" resolve="JSPrimaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2J96awlQDmG" role="37vLTJ">
                  <ref role="3cqZAo" node="2J96awlQ_kK" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlQDal" role="3clFbw">
            <node concept="37vLTw" id="2J96awlQD8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0ilB9" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awlQDlT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="bkVA2YSnBz" role="3cqZAp">
          <node concept="3cpWsn" id="bkVA2YSnB$" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="bkVA2YSnB_" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="bkVA2YSnBA" role="33vP2m">
              <node concept="1pGfFk" id="bkVA2YSnBB" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bkVA2YSnBC" role="3cqZAp">
          <node concept="2OqwBi" id="bkVA2YSnBD" role="3clFbG">
            <node concept="2OqwBi" id="bkVA2YSnBE" role="2Oq$k0">
              <node concept="2OqwBi" id="bkVA2YSnBF" role="2Oq$k0">
                <node concept="2OqwBi" id="bkVA2YSnBG" role="2Oq$k0">
                  <node concept="13iPFW" id="bkVA2YSnBH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="bkVA2YSnBI" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                  </node>
                </node>
                <node concept="1eb2ty" id="bkVA2YSnBJ" role="2OqNvi">
                  <node concept="37vLTw" id="bkVA2YSnBK" role="1eb2t$">
                    <ref role="3cqZAo" node="2J96awlQ_kK" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="bkVA2YSnBL" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLxBYV" role="v3oSu">
                  <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="bkVA2YSnBN" role="2OqNvi">
              <node concept="1bVj0M" id="bkVA2YSnBO" role="23t8la">
                <node concept="3clFbS" id="bkVA2YSnBP" role="1bW5cS">
                  <node concept="3clFbF" id="bkVA2YSnBQ" role="3cqZAp">
                    <node concept="2OqwBi" id="bkVA2YSnBR" role="3clFbG">
                      <node concept="37vLTw" id="bkVA2YSnBS" role="2Oq$k0">
                        <ref role="3cqZAo" node="bkVA2YSnB$" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="bkVA2YSnBT" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="bkVA2YSnBU" role="37wK5m">
                          <node concept="37vLTw" id="bkVA2YSnBV" role="2Oq$k0">
                            <ref role="3cqZAo" node="bkVA2YSnBZ" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6vfGVOLxCdq" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="6vfGVOLxCdv" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0ilB7" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bkVA2YSnBZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bkVA2YSnC0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vfGVOLxDLh" role="3cqZAp" />
        <node concept="3clFbJ" id="bkVA2YSSq2" role="3cqZAp">
          <node concept="3clFbS" id="bkVA2YSSq4" role="3clFbx">
            <node concept="3clFbF" id="bkVA2YSThG" role="3cqZAp">
              <node concept="2OqwBi" id="bkVA2YSTr7" role="3clFbG">
                <node concept="37vLTw" id="bkVA2YSThE" role="2Oq$k0">
                  <ref role="3cqZAo" node="bkVA2YSnB$" resolve="scope" />
                </node>
                <node concept="liA8E" id="bkVA2YSU54" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="iy90A" id="bkVA2YSU8S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bkVA2YSSS_" role="3clFbw">
            <node concept="37vLTw" id="bkVA2YSSHP" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0ilB9" resolve="child" />
            </node>
            <node concept="3x8VRR" id="bkVA2YSTeu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlQJ25" role="3cqZAp">
          <node concept="37vLTw" id="bkVA2YSoy8" role="3cqZAk">
            <ref role="3cqZAo" node="bkVA2YSnB$" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ilB7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ilB8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ilB9" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0ilBa" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ilBb" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ilBc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2J96awlQ_jS" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlQ_jV" role="3clF47">
        <node concept="3clFbF" id="1wOky0ff0gy" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0ff0gz" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0fg11I" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0ff0g$" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ikz8" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0ff0g_" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ikza" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0ff0gA" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0ikzc" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0ff0gB" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0ff0gC" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0ff0gD" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0ff0gE" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0ff0gF" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0ff0gG" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0ff0gH" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feZK$" role="3cqZAp" />
        <node concept="3cpWs8" id="bkVA2YLXmP" role="3cqZAp">
          <node concept="3cpWsn" id="bkVA2YLXmQ" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="bkVA2YLXmR" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="bkVA2YLXLb" role="33vP2m">
              <node concept="1pGfFk" id="bkVA2YLY2h" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xW5ydac2dk" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimsU" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimsV" role="1PaTwD">
              <property role="3oM_SC" value="'expressions'" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsW" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimsY" role="1PaTwD">
              <property role="3oM_SC" value="index." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bkVA2YLYrb" role="3cqZAp">
          <node concept="2OqwBi" id="bkVA2YLYre" role="3clFbG">
            <node concept="2OqwBi" id="bkVA2YLYrf" role="2Oq$k0">
              <node concept="2OqwBi" id="bkVA2YLYrg" role="2Oq$k0">
                <node concept="2OqwBi" id="bkVA2YLYrh" role="2Oq$k0">
                  <node concept="13iPFW" id="bkVA2YLYri" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="bkVA2YLYrj" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                  </node>
                </node>
                <node concept="1eb2ty" id="bkVA2YLYrk" role="2OqNvi">
                  <node concept="37vLTw" id="bkVA2YLYrl" role="1eb2t$">
                    <ref role="3cqZAo" node="5XRXoC0ikzc" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="bkVA2YLYrm" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLxCkD" role="v3oSu">
                  <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="bkVA2YM4Wa" role="2OqNvi">
              <node concept="1bVj0M" id="bkVA2YM4Wc" role="23t8la">
                <node concept="3clFbS" id="bkVA2YM4Wd" role="1bW5cS">
                  <node concept="3clFbF" id="bkVA2YM56Q" role="3cqZAp">
                    <node concept="2OqwBi" id="bkVA2YM5iQ" role="3clFbG">
                      <node concept="37vLTw" id="bkVA2YM56P" role="2Oq$k0">
                        <ref role="3cqZAo" node="bkVA2YLXmQ" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="bkVA2YM63T" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="bkVA2YM6r1" role="37wK5m">
                          <node concept="37vLTw" id="bkVA2YM6dJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="bkVA2YM4We" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6vfGVOLxCz8" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="6vfGVOLxCzd" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0ikz8" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="bkVA2YM4We" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="bkVA2YM4Wf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xW5ydac2Jt" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimsZ" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimt0" role="1PaTwD">
              <property role="3oM_SC" value="Plus" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimt1" role="1PaTwD">
              <property role="3oM_SC" value="parent." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yS6AQhmZKD" role="3cqZAp">
          <node concept="2OqwBi" id="3yS6AQhmZKE" role="3clFbG">
            <node concept="37vLTw" id="3yS6AQhmZKF" role="2Oq$k0">
              <ref role="3cqZAo" node="bkVA2YLXmQ" resolve="scope" />
            </node>
            <node concept="liA8E" id="3yS6AQhmZKG" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="3yS6AQhmZKH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bkVA2YLY3X" role="3cqZAp" />
        <node concept="3cpWs6" id="2J96awlU5pR" role="3cqZAp">
          <node concept="37vLTw" id="bkVA2YMdgs" role="3cqZAk">
            <ref role="3cqZAo" node="bkVA2YLXmQ" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ikz8" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0ikz9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0ikza" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5XRXoC0ikzb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0ikzc" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5XRXoC0ikzd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0ikze" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0ikzf" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlQ_jm" role="13h7CW">
      <node concept="3clFbS" id="2J96awlQ_jn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vfGVOLxBHR" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6vfGVOLxBHS" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLxBHX" role="3clF47">
        <node concept="3cpWs8" id="6vfGVOLxCD2" role="3cqZAp">
          <node concept="3cpWsn" id="6vfGVOLxCD3" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6vfGVOLxCD4" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6vfGVOLxCD5" role="33vP2m">
              <node concept="1pGfFk" id="6vfGVOLxCD6" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vfGVOLxCDd" role="3cqZAp">
          <node concept="2OqwBi" id="6vfGVOLxCDe" role="3clFbG">
            <node concept="2OqwBi" id="6vfGVOLxCDf" role="2Oq$k0">
              <node concept="2OqwBi" id="6vfGVOLxCDh" role="2Oq$k0">
                <node concept="13iPFW" id="6vfGVOLxCDi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6vfGVOLxCDj" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                </node>
              </node>
              <node concept="v3k3i" id="6vfGVOLxCDm" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLxCDn" role="v3oSu">
                  <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6vfGVOLxCDo" role="2OqNvi">
              <node concept="1bVj0M" id="6vfGVOLxCDp" role="23t8la">
                <node concept="3clFbS" id="6vfGVOLxCDq" role="1bW5cS">
                  <node concept="3clFbF" id="6vfGVOLxCDr" role="3cqZAp">
                    <node concept="2OqwBi" id="6vfGVOLxCDs" role="3clFbG">
                      <node concept="37vLTw" id="6vfGVOLxCDt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vfGVOLxCD3" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="6vfGVOLxCDu" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="6vfGVOLxCDv" role="37wK5m">
                          <node concept="37vLTw" id="6vfGVOLxCDw" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vfGVOLxCDz" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6vfGVOLxCDx" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="6vfGVOLxCDy" role="37wK5m">
                              <ref role="3cqZAo" node="6vfGVOLxBHY" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6vfGVOLxCDz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6vfGVOLxCD$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6vfGVOLxCDJ" role="3cqZAp">
          <node concept="37vLTw" id="6vfGVOLxCDK" role="3cqZAk">
            <ref role="3cqZAo" node="6vfGVOLxCD3" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLxBHY" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLxBHZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLxBI0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="C11zTcJFes">
    <property role="3GE5qa" value="ruleparameter" />
    <ref role="13h7C2" to="rh3e:C11zTcJAMn" resolve="HasDefault" />
    <node concept="13i0hz" id="C11zTcJFeB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDefault" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="C11zTcJFeM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="C11zTcJFeS" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="C11zTcJFeC" role="1B3o_S" />
      <node concept="10P_77" id="C11zTcJFeJ" role="3clF45" />
      <node concept="3clFbS" id="C11zTcJFeE" role="3clF47" />
    </node>
    <node concept="13hLZK" id="C11zTcJFet" role="13h7CW">
      <node concept="3clFbS" id="C11zTcJFeu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="C11zTcJKDy">
    <property role="3GE5qa" value="importexport" />
    <ref role="13h7C2" to="rh3e:59cjVaeT$6_" resolve="JSExportableDeclaration" />
    <node concept="13hLZK" id="C11zTcJKDz" role="13h7CW">
      <node concept="3clFbS" id="C11zTcJKD$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zvrJ7KfDVe" role="13h7CS">
      <property role="TrG5h" value="forNode" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="C11zTcJFeB" resolve="hasDefault" />
      <node concept="3Tm1VV" id="5zvrJ7KfDVh" role="1B3o_S" />
      <node concept="3clFbS" id="5zvrJ7KfDVk" role="3clF47">
        <node concept="3clFbF" id="5zvrJ7KfDVp" role="3cqZAp">
          <node concept="3clFbT" id="5zvrJ7KfDVo" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5zvrJ7KfDVl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zvrJ7KfDVm" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5zvrJ7KfDVn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5zvrJ7KkBZ0">
    <property role="3GE5qa" value="importexport" />
    <ref role="13h7C2" to="rh3e:2OLIV$DKnR_" resolve="JSExportDefault" />
    <node concept="13hLZK" id="5zvrJ7KkBZ1" role="13h7CW">
      <node concept="3clFbS" id="5zvrJ7KkBZ2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zvrJ7KkBZb" role="13h7CS">
      <property role="TrG5h" value="forNode" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="C11zTcJFeB" resolve="hasDefault" />
      <node concept="3Tm1VV" id="5zvrJ7KkBZe" role="1B3o_S" />
      <node concept="3clFbS" id="5zvrJ7KkBZh" role="3clF47">
        <node concept="3clFbF" id="5zvrJ7KkC6D" role="3cqZAp">
          <node concept="3clFbT" id="5zvrJ7KkC6C" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zvrJ7KkBZi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5zvrJ7KkBZj" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5zvrJ7KkBZk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="57pQC2$9bww">
    <property role="3GE5qa" value="ruleparameter" />
    <ref role="13h7C2" to="rh3e:57pQC2$9bw9" resolve="HasIn" />
    <node concept="13i0hz" id="57pQC2$9bwF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasIn" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="57pQC2$9bwG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57pQC2$9bwH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="57pQC2$9bwI" role="1B3o_S" />
      <node concept="10P_77" id="57pQC2$9bwJ" role="3clF45" />
      <node concept="3clFbS" id="57pQC2$9bwK" role="3clF47" />
    </node>
    <node concept="13hLZK" id="57pQC2$9bwx" role="13h7CW">
      <node concept="3clFbS" id="57pQC2$9bwy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="57pQC2$9bwT">
    <property role="3GE5qa" value="ruleparameter" />
    <ref role="13h7C2" to="rh3e:57pQC2$9bwb" resolve="HasYield" />
    <node concept="13i0hz" id="57pQC2$9bx4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasYield" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="57pQC2$9bx5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57pQC2$9bx6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="57pQC2$9bx7" role="1B3o_S" />
      <node concept="10P_77" id="57pQC2$9bx8" role="3clF45" />
      <node concept="3clFbS" id="57pQC2$9bx9" role="3clF47" />
    </node>
    <node concept="13hLZK" id="57pQC2$9bwU" role="13h7CW">
      <node concept="3clFbS" id="57pQC2$9bwV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="57pQC2$9bxi">
    <property role="3GE5qa" value="ruleparameter" />
    <ref role="13h7C2" to="rh3e:57pQC2$9bwa" resolve="HasReturn" />
    <node concept="13i0hz" id="57pQC2$9bxt" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasReturn" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="57pQC2$9bxu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57pQC2$9bxv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="57pQC2$9bxw" role="1B3o_S" />
      <node concept="10P_77" id="57pQC2$9bxx" role="3clF45" />
      <node concept="3clFbS" id="57pQC2$9bxy" role="3clF47" />
    </node>
    <node concept="13hLZK" id="57pQC2$9bxj" role="13h7CW">
      <node concept="3clFbS" id="57pQC2$9bxk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="57pQC2$jx1Z">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="rh3e:57pQC2$ftRC" resolve="JSGeneratorBody" />
    <node concept="13hLZK" id="57pQC2$jx20" role="13h7CW">
      <node concept="3clFbS" id="57pQC2$jx21" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="57pQC2$jxE1" role="13h7CS">
      <property role="TrG5h" value="hasYield" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="57pQC2$9bx4" resolve="hasYield" />
      <node concept="3Tm1VV" id="57pQC2$jxE4" role="1B3o_S" />
      <node concept="3clFbS" id="57pQC2$jxE7" role="3clF47">
        <node concept="3cpWs6" id="57pQC2$jxEc" role="3cqZAp">
          <node concept="3clFbT" id="57pQC2$jxEb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57pQC2$jxE8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57pQC2$jxE9" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="57pQC2$jxEa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7sFdxx61vhM">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="rh3e:7sFdxx5ZF2j" resolve="JSYieldExpression" />
    <node concept="13i0hz" id="7sFdxx61vi0" role="13h7CS">
      <property role="TrG5h" value="getKeyword" />
      <node concept="3Tm1VV" id="7sFdxx61vi1" role="1B3o_S" />
      <node concept="17QB3L" id="7sFdxx61vi8" role="3clF45" />
      <node concept="3clFbS" id="7sFdxx61vi3" role="3clF47">
        <node concept="3cpWs6" id="7sFdxx61wKT" role="3cqZAp">
          <node concept="3K4zz7" id="7sFdxx61xVZ" role="3cqZAk">
            <node concept="10M0yZ" id="7sFdxx61y4M" role="3K4E3e">
              <ref role="3cqZAo" to="rh3e:7sFdxx61y0d" resolve="YIELD_STAR" />
              <ref role="1PxDUh" to="rh3e:5oJk6Ar$Vbu" resolve="JSConstants" />
            </node>
            <node concept="10M0yZ" id="7sFdxx61yaz" role="3K4GZi">
              <ref role="3cqZAo" to="rh3e:57pQC2$c2C1" resolve="YIELD" />
              <ref role="1PxDUh" to="rh3e:5oJk6Ar$Vbu" resolve="JSConstants" />
            </node>
            <node concept="2OqwBi" id="7sFdxx61wX4" role="3K4Cdx">
              <node concept="13iPFW" id="7sFdxx61wL8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sFdxx61xtQ" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:7sFdxx5ZF2k" resolve="star" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7sFdxx61vhN" role="13h7CW">
      <node concept="3clFbS" id="7sFdxx61vhO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7lyrc3Wbh_$">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="rh3e:7rFtnRVF84N" resolve="JSSimpleVariableDeclaration" />
    <node concept="13hLZK" id="7lyrc3Wbh__" role="13h7CW">
      <node concept="3clFbS" id="7lyrc3Wbh_A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lyrc3Wbh_J" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7lyrc3Wbh_W" role="1B3o_S" />
      <node concept="3clFbS" id="7lyrc3Wbh_X" role="3clF47">
        <node concept="3clFbF" id="7lyrc3WbhDS" role="3cqZAp">
          <node concept="2OqwBi" id="7lyrc3Wbiy5" role="3clFbG">
            <node concept="2OqwBi" id="7lyrc3WbhOc" role="2Oq$k0">
              <node concept="13iPFW" id="7lyrc3WbhDR" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lyrc3WbieC" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:57pQC2$lDy1" resolve="identifier" />
              </node>
            </node>
            <node concept="3TrcHB" id="7lyrc3Wbjml" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lyrc3Wbh_Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7lyrc3Wbjr0" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="7lyrc3Wbjr1" role="1B3o_S" />
      <node concept="3clFbS" id="7lyrc3Wbjr8" role="3clF47">
        <node concept="3cpWs6" id="7lyrc3WbjzO" role="3cqZAp">
          <node concept="Xl_RD" id="7lyrc3WbjzU" role="3cqZAk">
            <property role="Xl_RC" value="variable declaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lyrc3Wbjr9" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="7lyrc3Wbjra" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7lyrc3Wbjrb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7x3JrxFqiRD" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="7x3JrxFqiRE" role="1B3o_S" />
      <node concept="3clFbS" id="7x3JrxFqiRJ" role="3clF47">
        <node concept="3cpWs8" id="4AkMiZ6a5iy" role="3cqZAp">
          <node concept="3cpWsn" id="4AkMiZ6a5iz" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4AkMiZ6a5i$" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="4AkMiZ6a5mf" role="33vP2m">
              <node concept="1pGfFk" id="4AkMiZ6a6EM" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SmtIjBGrQ1" role="3cqZAp" />
        <node concept="3SKdUt" id="3SmtIjBGrLu" role="3cqZAp">
          <node concept="1PaTwC" id="5DAnoEOx39w" role="3ndbpf">
            <node concept="3oM_SD" id="3SmtIjBGrLx" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx1$4" role="1PaTwD">
              <property role="3oM_SC" value="think" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx1$o" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrNU" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrNX" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrO1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrO6" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrO$" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrON" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrP3" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrPk" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx3i$" role="1PaTwD">
              <property role="3oM_SC" value="added." />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx3mn" role="1PaTwD">
              <property role="3oM_SC" value="(Adding" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx35m" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx35H" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx365" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx36m" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx36K" role="1PaTwD">
              <property role="3oM_SC" value="identifiers" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx37j" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx37J" role="1PaTwD">
              <property role="3oM_SC" value="completion" />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx38$" role="1PaTwD">
              <property role="3oM_SC" value="menu.)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="59qk7xhP3Px" role="3cqZAp">
          <node concept="1PaTwC" id="59qk7xhP4up" role="3ndbpf">
            <node concept="3oM_SD" id="59qk7xhP3P$" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP41o" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP41r" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP41v" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP41G" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP41U" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP421" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4D9" role="1PaTwD">
              <property role="3oM_SC" value="better," />
            </node>
            <node concept="3oM_SD" id="5DAnoEOx3mP" role="1PaTwD">
              <property role="3oM_SC" value="though." />
            </node>
          </node>
          <node concept="1PaTwC" id="5DAnoEOx3n8" role="3ndbpf">
            <node concept="3oM_SD" id="5DAnoEOx3n7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="59qk7xhP4gn" role="3ndbpf">
            <node concept="3oM_SD" id="59qk7xhP4gm" role="1PaTwD">
              <property role="3oM_SC" value="JSBindingsIdentifier" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4r3" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4rf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4rk" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4rq" role="1PaTwD">
              <property role="3oM_SC" value="better," />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4rL" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4s1" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4sa" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4ss" role="1PaTwD">
              <property role="3oM_SC" value="JSSimpleVariableDeclaration" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4tv" role="1PaTwD">
              <property role="3oM_SC" value="breaks" />
            </node>
            <node concept="3oM_SD" id="59qk7xhP4tV" role="1PaTwD">
              <property role="3oM_SC" value="compatibility." />
            </node>
            <node concept="3oM_SD" id="59qk7xhP43J" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SmtIjBGrJ9" role="3cqZAp" />
        <node concept="3SKdUt" id="2qy7LXoENIC" role="3cqZAp">
          <node concept="1PaTwC" id="2qy7LXoENID" role="3ndbpf">
            <node concept="3oM_SD" id="2qy7LXoENIF" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="2qy7LXoENMQ" role="1PaTwD">
              <property role="3oM_SC" value="adds" />
            </node>
            <node concept="3oM_SD" id="2qy7LXoENMT" role="1PaTwD">
              <property role="3oM_SC" value="JSBindingIdentifier:" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="59qk7xhP4EQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2qy7LXoE9YN" role="8Wnug">
            <node concept="2OqwBi" id="2qy7LXoEaai" role="3clFbG">
              <node concept="37vLTw" id="2qy7LXoE9YL" role="2Oq$k0">
                <ref role="3cqZAo" node="4AkMiZ6a5iz" resolve="scope" />
              </node>
              <node concept="liA8E" id="2qy7LXoEarc" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                <node concept="2ShNRf" id="7x3JrxFqtk4" role="37wK5m">
                  <node concept="1pGfFk" id="7x3JrxFqv5i" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="7x3JrxFqvmZ" role="37wK5m">
                      <node concept="13iPFW" id="7x3JrxFqv6W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7x3JrxFqvAA" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:57pQC2$lDy1" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qy7LXoEct3" role="3cqZAp" />
        <node concept="3SKdUt" id="3SmtIjBGrfD" role="3cqZAp">
          <node concept="1PaTwC" id="3SmtIjBGrfE" role="3ndbpf">
            <node concept="3oM_SD" id="3SmtIjBGrfG" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrpB" role="1PaTwD">
              <property role="3oM_SC" value="adds" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrpU" role="1PaTwD">
              <property role="3oM_SC" value="JSSimpleVariableDeclaration" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrqT" role="1PaTwD">
              <property role="3oM_SC" value="(used" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrr6" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3SmtIjBGrrk" role="1PaTwD">
              <property role="3oM_SC" value="JSVariableDeclaratorReference)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qy7LXoEd5O" role="3cqZAp">
          <node concept="2OqwBi" id="2qy7LXoEdiy" role="3clFbG">
            <node concept="37vLTw" id="2qy7LXoEd5M" role="2Oq$k0">
              <ref role="3cqZAo" node="4AkMiZ6a5iz" resolve="scope" />
            </node>
            <node concept="liA8E" id="2qy7LXoEdvb" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2ShNRf" id="5jwdQAp9ZyT" role="37wK5m">
                <node concept="YeOm9" id="5jwdQAp9ZFh" role="2ShVmc">
                  <node concept="1Y3b0j" id="5jwdQAp9ZFk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <node concept="3Tm1VV" id="5jwdQAp9ZFl" role="1B3o_S" />
                    <node concept="3clFb_" id="5jwdQAp9ZFA" role="jymVt">
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="5jwdQAp9ZFB" role="1B3o_S" />
                      <node concept="37vLTG" id="5jwdQAp9ZFD" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="5jwdQAp9ZFE" role="1tU5fm" />
                        <node concept="2AHcQZ" id="5jwdQAp9ZFF" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="5jwdQAp9ZFG" role="3clF45" />
                      <node concept="2AHcQZ" id="5jwdQAp9ZFH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5jwdQAp9ZFI" role="3clF47">
                        <node concept="3clFbF" id="4AkMiZ69uf8" role="3cqZAp">
                          <node concept="2OqwBi" id="4AkMiZ69yjq" role="3clFbG">
                            <node concept="2OqwBi" id="4AkMiZ69xRa" role="2Oq$k0">
                              <node concept="1PxgMI" id="4AkMiZ69xAd" role="2Oq$k0">
                                <node concept="chp4Y" id="4AkMiZ69xCR" role="3oSUPX">
                                  <ref role="cht4Q" to="rh3e:7rFtnRVF84N" resolve="JSSimpleVariableDeclaration" />
                                </node>
                                <node concept="37vLTw" id="4AkMiZ69uf7" role="1m5AlR">
                                  <ref role="3cqZAo" node="5jwdQAp9ZFD" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4AkMiZ69y5Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:57pQC2$lDy1" resolve="identifier" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4AkMiZ69yFj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5jwdQAp9ZFK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="13iPFW" id="5jwdQApa0gX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qy7LXoEcxD" role="3cqZAp" />
        <node concept="3clFbF" id="2qy7LXoEcAY" role="3cqZAp">
          <node concept="37vLTw" id="2qy7LXoEcAW" role="3clFbG">
            <ref role="3cqZAo" node="4AkMiZ6a5iz" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x3JrxFqiRK" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7x3JrxFqiRL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7x3JrxFqiRM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1wOky0f3MND">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="rh3e:7rFtnRVD5Zl" resolve="JSAssignmentExpression" />
    <node concept="13hLZK" id="1wOky0f3MNE" role="13h7CW">
      <node concept="3clFbS" id="1wOky0f3MNF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vfGVOLvu3a" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6vfGVOLvu3b" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLvu3g" role="3clF47">
        <node concept="3clFbJ" id="6vfGVOLAgYr" role="3cqZAp">
          <node concept="3clFbS" id="6vfGVOLAgYt" role="3clFbx">
            <node concept="3cpWs6" id="6vfGVOLAitd" role="3cqZAp">
              <node concept="2ShNRf" id="6vfGVOLAitj" role="3cqZAk">
                <node concept="1pGfFk" id="6vfGVOLAiH_" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                  <node concept="1PxgMI" id="6vfGVOLAjcO" role="37wK5m">
                    <node concept="chp4Y" id="6vfGVOLAjd5" role="3oSUPX">
                      <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                    </node>
                    <node concept="2OqwBi" id="6vfGVOLAiY4" role="1m5AlR">
                      <node concept="13iPFW" id="6vfGVOLAiHC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6vfGVOLAj3r" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6vfGVOLAhI$" role="3clFbw">
            <node concept="2OqwBi" id="6vfGVOLAhgH" role="3uHU7B">
              <node concept="37vLTw" id="6vfGVOLAgZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="6vfGVOLvu3h" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="6vfGVOLAhrZ" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLAhs4" role="3QVz_e">
                  <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6vfGVOLAikj" role="3uHU7w">
              <node concept="2OqwBi" id="6vfGVOLAi7L" role="2Oq$k0">
                <node concept="13iPFW" id="6vfGVOLAhXs" role="2Oq$k0" />
                <node concept="3TrEf2" id="6vfGVOLAiaT" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6vfGVOLAit5" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLAita" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vfGVOLAjd8" role="3cqZAp">
          <node concept="3clFbS" id="6vfGVOLAjd9" role="3clFbx">
            <node concept="3cpWs6" id="6vfGVOLAjda" role="3cqZAp">
              <node concept="2ShNRf" id="6vfGVOLAjdb" role="3cqZAk">
                <node concept="1pGfFk" id="6vfGVOLAjdc" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                  <node concept="1PxgMI" id="6vfGVOLAjdd" role="37wK5m">
                    <node concept="chp4Y" id="6vfGVOLAjeK" role="3oSUPX">
                      <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                    </node>
                    <node concept="2OqwBi" id="6vfGVOLAjdf" role="1m5AlR">
                      <node concept="13iPFW" id="6vfGVOLAjdg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6vfGVOLAjdh" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6vfGVOLAjdi" role="3clFbw">
            <node concept="2OqwBi" id="6vfGVOLAjdj" role="3uHU7B">
              <node concept="37vLTw" id="6vfGVOLAjdk" role="2Oq$k0">
                <ref role="3cqZAo" node="6vfGVOLvu3h" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="6vfGVOLAjdl" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLAjeE" role="3QVz_e">
                  <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6vfGVOLAjdn" role="3uHU7w">
              <node concept="2OqwBi" id="6vfGVOLAjdo" role="2Oq$k0">
                <node concept="13iPFW" id="6vfGVOLAjdp" role="2Oq$k0" />
                <node concept="3TrEf2" id="6vfGVOLAjdq" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6vfGVOLAjdr" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLAjeH" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6vfGVOLvvFL" role="3cqZAp">
          <node concept="2ShNRf" id="6vfGVOLvvFM" role="3cqZAk">
            <node concept="1pGfFk" id="6vfGVOLvvFN" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLvu3h" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLvu3i" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLvu3j" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wOky0faf9T">
    <property role="TrG5h" value="JSScopeDebugUtil" />
    <node concept="Wx3nA" id="1wOky0faf$S" role="jymVt">
      <property role="TrG5h" value="JUST_DEBUG" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="1wOky0fafbB" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wOky0fafba" role="1B3o_S" />
      <node concept="3clFbT" id="1wOky0fafc6" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="1wOky0fafzW" role="jymVt">
      <property role="TrG5h" value="ACCESS_PARENT" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="1wOky0fafcz" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wOky0fafcy" role="1B3o_S" />
      <node concept="3clFbT" id="1wOky0fafc$" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="1GOcPs$zf8c" role="jymVt">
      <property role="TrG5h" value="PRINT_MESSAGES" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="1GOcPs$zf8d" role="1tU5fm" />
      <node concept="3Tm1VV" id="1GOcPs$zf8e" role="1B3o_S" />
      <node concept="3clFbT" id="5xW5ydaesuQ" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="5D5OPEmE1_E" role="jymVt">
      <property role="TrG5h" value="PRINT_ON_SYSOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5D5OPEmE1zX" role="1B3o_S" />
      <node concept="10P_77" id="5D5OPEmE1_C" role="1tU5fm" />
      <node concept="3clFbT" id="5D5OPEmE1BP" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="3yS6AQhfWEE" role="jymVt" />
    <node concept="2YIFZL" id="1wOky0fafrF" role="jymVt">
      <property role="TrG5h" value="messageInfo" />
      <node concept="3clFbS" id="1wOky0fafeQ" role="3clF47">
        <node concept="3clFbJ" id="1GOcPs$zfuJ" role="3cqZAp">
          <node concept="3clFbS" id="1GOcPs$zfuL" role="3clFbx">
            <node concept="3cpWs8" id="5D5OPEmE2C4" role="3cqZAp">
              <node concept="3cpWsn" id="5D5OPEmE2C7" role="3cpWs9">
                <property role="TrG5h" value="messageText" />
                <node concept="17QB3L" id="5D5OPEmE2C2" role="1tU5fm" />
                <node concept="3cpWs3" id="5D5OPEmE2De" role="33vP2m">
                  <node concept="37vLTw" id="5D5OPEmE2Df" role="3uHU7w">
                    <ref role="3cqZAo" node="1wOky0fafiw" resolve="index" />
                  </node>
                  <node concept="3cpWs3" id="5D5OPEmE2Dg" role="3uHU7B">
                    <node concept="3cpWs3" id="5D5OPEmE2Dh" role="3uHU7B">
                      <node concept="3cpWs3" id="5D5OPEmE2Di" role="3uHU7B">
                        <node concept="3cpWs3" id="5D5OPEmE2Dj" role="3uHU7B">
                          <node concept="3cpWs3" id="5D5OPEmE2Dk" role="3uHU7B">
                            <node concept="3cpWs3" id="5D5OPEmEj7h" role="3uHU7B">
                              <node concept="2OqwBi" id="3yS6AQhk4qL" role="3uHU7w">
                                <node concept="liA8E" id="3yS6AQhk4Yg" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="3yS6AQhk4qQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="5D5OPEmEj8z" role="2JrQYb">
                                    <ref role="3cqZAo" node="1wOky0ff$Aw" resolve="provider" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="5D5OPEmEiIS" role="3uHU7B">
                                <node concept="3cpWs3" id="5D5OPEmE2Dl" role="3uHU7B">
                                  <node concept="Xl_RD" id="5D5OPEmE2Dm" role="3uHU7B">
                                    <property role="Xl_RC" value="provider: " />
                                  </node>
                                  <node concept="2OqwBi" id="5D5OPEmE2Dn" role="3uHU7w">
                                    <node concept="2OqwBi" id="5D5OPEmE2Do" role="2Oq$k0">
                                      <node concept="37vLTw" id="5D5OPEmE2Dp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1wOky0ff$Aw" resolve="provider" />
                                      </node>
                                      <node concept="2yIwOk" id="5D5OPEmE2Dq" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="5D5OPEmE2Dr" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5D5OPEmEiJC" role="3uHU7w">
                                  <property role="Xl_RC" value="/" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5D5OPEmE2Ds" role="3uHU7w">
                              <property role="Xl_RC" value=", kind: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5D5OPEmE2Dt" role="3uHU7w">
                            <node concept="37vLTw" id="5D5OPEmE2Du" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wOky0fafis" resolve="kind" />
                            </node>
                            <node concept="liA8E" id="5D5OPEmE2Dv" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5D5OPEmE2Dw" role="3uHU7w">
                          <property role="Xl_RC" value=", link: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5D5OPEmE2Dx" role="3uHU7w">
                        <ref role="3cqZAo" node="1wOky0fafiu" resolve="link" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5D5OPEmE2Dy" role="3uHU7w">
                      <property role="Xl_RC" value=", index: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1wOky0fafl3" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="37vLTw" id="5D5OPEmE2EO" role="9lYJi">
                <ref role="3cqZAo" node="5D5OPEmE2C7" resolve="messageText" />
              </node>
            </node>
            <node concept="3clFbJ" id="5D5OPEmE1DC" role="3cqZAp">
              <node concept="3clFbS" id="5D5OPEmE1DE" role="3clFbx">
                <node concept="3clFbF" id="5D5OPEmE1FZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5D5OPEmE28t" role="3clFbG">
                    <node concept="10M0yZ" id="5D5OPEmE1Mg" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5D5OPEmE2B3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="5D5OPEmE2Gi" role="37wK5m">
                        <ref role="3cqZAo" node="5D5OPEmE2C7" resolve="messageText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5D5OPEmE1F1" role="3clFbw">
                <ref role="3cqZAo" node="5D5OPEmE1_E" resolve="PRINT_ON_SYSOUT" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1GOcPs$zfBR" role="3clFbw">
            <ref role="3cqZAo" node="1GOcPs$zf8c" resolve="PRINT_MESSAGES" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fafyi" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fafyk" role="3clFbx">
            <node concept="3clFbF" id="1wOky0fafEn" role="3cqZAp">
              <node concept="2OqwBi" id="1wOky0fafKi" role="3clFbG">
                <node concept="37vLTw" id="1wOky0fafEm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wOky0fafBZ" resolve="parent" />
                </node>
                <node concept="liA8E" id="1wOky0fag56" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="1wOky0fag6B" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1wOky0fafA0" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0fafzW" resolve="ACCESS_PARENT" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0ff$Aw" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3Tqbb2" id="1wOky0ff$C1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0fafis" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0fafit" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0fafiu" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0fafiv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0fafiw" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0fafix" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0fafBZ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1wOky0fafCy" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wOky0fafeO" role="3clF45" />
      <node concept="3Tm1VV" id="1wOky0fafeP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1wOky0faQQy" role="jymVt" />
    <node concept="2YIFZL" id="1wOky0faPQ1" role="jymVt">
      <property role="TrG5h" value="messageInfo" />
      <node concept="37vLTG" id="1wOky0ffAam" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3Tqbb2" id="1wOky0ffAbS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1wOky0faPQ2" role="3clF47">
        <node concept="3clFbJ" id="1GOcPs$zg8T" role="3cqZAp">
          <node concept="3clFbS" id="1GOcPs$zg8V" role="3clFbx">
            <node concept="3cpWs8" id="3yS6AQheLV0" role="3cqZAp">
              <node concept="3cpWsn" id="3yS6AQheLV3" role="3cpWs9">
                <property role="TrG5h" value="childText" />
                <node concept="17QB3L" id="3yS6AQheLUY" role="1tU5fm" />
                <node concept="3K4zz7" id="3yS6AQheMdh" role="33vP2m">
                  <node concept="Xl_RD" id="3yS6AQheMsq" role="3K4E3e">
                    <property role="Xl_RC" value="null" />
                  </node>
                  <node concept="3cpWs3" id="3yS6AQhjLp0" role="3K4GZi">
                    <node concept="2OqwBi" id="3yS6AQhjMMy" role="3uHU7w">
                      <node concept="liA8E" id="3yS6AQhjN3C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                      <node concept="2JrnkZ" id="3yS6AQhjMMB" role="2Oq$k0">
                        <node concept="37vLTw" id="3yS6AQhjLpP" role="2JrQYb">
                          <ref role="3cqZAo" node="1wOky0faPQq" resolve="child" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3yS6AQhjKEZ" role="3uHU7B">
                      <node concept="3cpWs3" id="3yS6AQheNyo" role="3uHU7B">
                        <node concept="3cpWs3" id="3yS6AQheMVP" role="3uHU7B">
                          <node concept="37vLTw" id="3yS6AQheMtm" role="3uHU7B">
                            <ref role="3cqZAo" node="1wOky0faPQq" resolve="child" />
                          </node>
                          <node concept="Xl_RD" id="3yS6AQheMWp" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3yS6AQheNLc" role="3uHU7w">
                          <node concept="37vLTw" id="3yS6AQheNz1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wOky0faPQq" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="3yS6AQhjKf3" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3yS6AQhjKFv" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3yS6AQheMmk" role="3K4Cdx">
                    <node concept="37vLTw" id="3yS6AQheLWF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wOky0faPQq" resolve="child" />
                    </node>
                    <node concept="3w_OXm" id="3yS6AQheMrU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5D5OPEmE2SK" role="3cqZAp">
              <node concept="3cpWsn" id="5D5OPEmE2SN" role="3cpWs9">
                <property role="TrG5h" value="messageText" />
                <node concept="17QB3L" id="5D5OPEmE2SI" role="1tU5fm" />
                <node concept="3cpWs3" id="1wOky0faPQ7" role="33vP2m">
                  <node concept="3cpWs3" id="1wOky0faPQ8" role="3uHU7B">
                    <node concept="3cpWs3" id="1wOky0faPQ9" role="3uHU7B">
                      <node concept="3cpWs3" id="1wOky0ffAeh" role="3uHU7B">
                        <node concept="3cpWs3" id="5D5OPEmEtU5" role="3uHU7B">
                          <node concept="2OqwBi" id="3yS6AQhk5e0" role="3uHU7w">
                            <node concept="liA8E" id="3yS6AQhk5qJ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="3yS6AQhk5e5" role="2Oq$k0">
                              <node concept="37vLTw" id="5D5OPEmEtVn" role="2JrQYb">
                                <ref role="3cqZAo" node="1wOky0ffAam" resolve="provider" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5D5OPEmEtxU" role="3uHU7B">
                            <node concept="3cpWs3" id="1wOky0ffAPf" role="3uHU7B">
                              <node concept="2OqwBi" id="1wOky0fg_8V" role="3uHU7w">
                                <node concept="2OqwBi" id="1wOky0fg$rP" role="2Oq$k0">
                                  <node concept="37vLTw" id="1wOky0ffAQT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1wOky0ffAam" resolve="provider" />
                                  </node>
                                  <node concept="2yIwOk" id="1wOky0fg$JT" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1wOky0fgAxp" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1wOky0ffAfp" role="3uHU7B">
                                <property role="Xl_RC" value="provider: " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5D5OPEmEtyE" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1wOky0faPQa" role="3uHU7w">
                          <property role="Xl_RC" value=", kind: " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1wOky0fgChP" role="3uHU7w">
                        <node concept="37vLTw" id="1wOky0faPQb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wOky0faPQm" resolve="kind" />
                        </node>
                        <node concept="liA8E" id="1wOky0fgCK1" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1wOky0faPQc" role="3uHU7w">
                      <property role="Xl_RC" value=", child: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3yS6AQheO8a" role="3uHU7w">
                    <ref role="3cqZAo" node="3yS6AQheLV3" resolve="childText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1wOky0faPQ3" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="37vLTw" id="5D5OPEmE2Up" role="9lYJi">
                <ref role="3cqZAo" node="5D5OPEmE2SN" resolve="messageText" />
              </node>
            </node>
            <node concept="3clFbJ" id="5D5OPEmE2VI" role="3cqZAp">
              <node concept="3clFbS" id="5D5OPEmE2VK" role="3clFbx">
                <node concept="3clFbF" id="5D5OPEmE2Xa" role="3cqZAp">
                  <node concept="2OqwBi" id="5D5OPEmE2Xb" role="3clFbG">
                    <node concept="10M0yZ" id="5D5OPEmE2Xc" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5D5OPEmE2Xd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="37vLTw" id="5D5OPEmE2Xe" role="37wK5m">
                        <ref role="3cqZAo" node="5D5OPEmE2SN" resolve="messageText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5D5OPEmE2X7" role="3clFbw">
                <ref role="3cqZAo" node="5D5OPEmE1_E" resolve="PRINT_ON_SYSOUT" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1GOcPs$zghF" role="3clFbw">
            <ref role="3cqZAo" node="1GOcPs$zf8c" resolve="PRINT_MESSAGES" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0faPQf" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0faPQg" role="3clFbx">
            <node concept="3clFbF" id="1wOky0faPQh" role="3cqZAp">
              <node concept="2OqwBi" id="1wOky0faPQi" role="3clFbG">
                <node concept="37vLTw" id="1wOky0faPQj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wOky0faPQs" resolve="parent" />
                </node>
                <node concept="liA8E" id="1wOky0faPQk" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="Xl_RD" id="1wOky0faPQl" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1wOky0faPQA" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0fafzW" resolve="ACCESS_PARENT" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0faPQm" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0faPQn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0faPQq" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1wOky0faQ8D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0faPQs" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1wOky0faPQt" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wOky0faPQu" role="3clF45" />
      <node concept="3Tm1VV" id="1wOky0faPQv" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1wOky0faf9U" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="1wOky0faPjP">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="rh3e:5zvrJ7Kn8jV" resolve="JSGeneratorDeclaration" />
    <node concept="13hLZK" id="1wOky0faPjQ" role="13h7CW">
      <node concept="3clFbS" id="1wOky0faPjR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1wOky0faPk0" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0faPk1" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0faPka" role="3clF47">
        <node concept="3clFbF" id="1wOky0fepRS" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fepRT" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffVOY" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fepRU" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0faPkb" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fepRV" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0faPkd" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fepRW" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fepRX" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fepRY" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fepRZ" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fepS0" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fepS1" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fepS2" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="6vfGVOLErIZ" role="3cqZAp" />
        <node concept="3cpWs8" id="6vfGVOLEs10" role="3cqZAp">
          <node concept="3cpWsn" id="6vfGVOLEs11" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6vfGVOLEs12" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6vfGVOLEs2B" role="33vP2m">
              <node concept="1pGfFk" id="6vfGVOLEsiV" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6vfGVOLEtzs" role="3cqZAp">
          <node concept="1PaTwC" id="6vfGVOLEtzt" role="3ndbpf">
            <node concept="3oM_SD" id="6vfGVOLEt_r" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="6vfGVOLEt_u" role="1PaTwD">
              <property role="3oM_SC" value="self" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vfGVOLEsk$" role="3cqZAp">
          <node concept="2OqwBi" id="6vfGVOLEsyr" role="3clFbG">
            <node concept="37vLTw" id="6vfGVOLEsky" role="2Oq$k0">
              <ref role="3cqZAo" node="6vfGVOLEs11" resolve="scope" />
            </node>
            <node concept="liA8E" id="6vfGVOLEsHa" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2OqwBi" id="6vfGVOLEt0n" role="37wK5m">
                <node concept="13iPFW" id="6vfGVOLEsHe" role="2Oq$k0" />
                <node concept="2qgKlT" id="6vfGVOLEtt5" role="2OqNvi">
                  <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                  <node concept="37vLTw" id="6vfGVOLEFGq" role="37wK5m">
                    <ref role="3cqZAo" node="1wOky0faPkb" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6vfGVOLEv3$" role="3cqZAp">
          <node concept="1PaTwC" id="6vfGVOLEv3_" role="3ndbpf">
            <node concept="3oM_SD" id="6vfGVOLEv5X" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="6vfGVOLEv60" role="1PaTwD">
              <property role="3oM_SC" value="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vfGVOLEtBu" role="3cqZAp">
          <node concept="2OqwBi" id="6vfGVOLEtPV" role="3clFbG">
            <node concept="37vLTw" id="6vfGVOLEtBs" role="2Oq$k0">
              <ref role="3cqZAo" node="6vfGVOLEs11" resolve="scope" />
            </node>
            <node concept="liA8E" id="6vfGVOLEtXK" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2ShNRf" id="6vfGVOLEtXO" role="37wK5m">
                <node concept="1pGfFk" id="6vfGVOLEuaL" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="6vfGVOLEuyO" role="37wK5m">
                    <node concept="13iPFW" id="6vfGVOLEuaP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6vfGVOLEv1l" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:5zvrJ7Kn8k3" resolve="params" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vfGVOLEv65" role="3cqZAp" />
        <node concept="3cpWs6" id="6vfGVOLEvaH" role="3cqZAp">
          <node concept="iyS6D" id="6vfGVOLEvdg" role="3cqZAk">
            <node concept="37vLTw" id="6vfGVOLEvdo" role="iy797">
              <ref role="3cqZAo" node="6vfGVOLEs11" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0faPkb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0faPkc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0faPkd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1wOky0faPke" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0faPkf" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1wOky0faPkm" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0faPkn" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0faPk$" role="3clF47">
        <node concept="3clFbF" id="1wOky0feXhF" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feXhG" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffW7A" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feXhH" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0faPk_" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feXhI" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0faPkB" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0feXhJ" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0faPkD" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0feXhK" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feXhL" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feXhM" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feXhN" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feXhO" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feXhP" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feXhQ" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feXda" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0faPkM" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0faPkJ" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0faPkK" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0faPkL" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0faPkG" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0faPk_" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0faPkH" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0faPkB" resolve="link" />
              </node>
              <node concept="37vLTw" id="1wOky0faPkI" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0faPkD" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0faPk_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0faPkA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0faPkB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0faPkC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0faPkD" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0faPkE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0faPkF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1wOky0fdpuc" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1wOky0fdpup" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0fdpuq" role="3clF47">
        <node concept="3clFbF" id="1wOky0fdpLe" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0fdrkO" role="3clFbG">
            <node concept="2OqwBi" id="1wOky0fdq2T" role="2Oq$k0">
              <node concept="13iPFW" id="1wOky0fdpLd" role="2Oq$k0" />
              <node concept="3TrEf2" id="1wOky0fdqVx" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:5zvrJ7Kn8jY" resolve="id" />
              </node>
            </node>
            <node concept="3TrcHB" id="1wOky0fdsaF" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1wOky0fdpur" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1wOky0fdGU0" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="1wOky0fdGU1" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0fdGU8" role="3clF47">
        <node concept="3cpWs6" id="1wOky0fdGUg" role="3cqZAp">
          <node concept="Xl_RD" id="1wOky0fdHhC" role="3cqZAk">
            <property role="Xl_RC" value="generator declaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0fdGU9" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1wOky0fdGUa" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1wOky0fdGUb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="13VtuyqGNPe" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="13VtuyqGNPf" role="1B3o_S" />
      <node concept="3clFbS" id="13VtuyqGNPk" role="3clF47">
        <node concept="3clFbJ" id="13VtuyqGPDp" role="3cqZAp">
          <node concept="3clFbS" id="13VtuyqGPDq" role="3clFbx">
            <node concept="3cpWs6" id="13VtuyqGPDr" role="3cqZAp">
              <node concept="2ShNRf" id="13VtuyqGPDs" role="3cqZAk">
                <node concept="YeOm9" id="13VtuyqGPDt" role="2ShVmc">
                  <node concept="1Y3b0j" id="13VtuyqGPDu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <node concept="3Tm1VV" id="13VtuyqGPDv" role="1B3o_S" />
                    <node concept="3clFb_" id="13VtuyqGPDw" role="jymVt">
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="13VtuyqGPDx" role="1B3o_S" />
                      <node concept="37vLTG" id="13VtuyqGPDy" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="13VtuyqGPDz" role="1tU5fm" />
                      </node>
                      <node concept="17QB3L" id="13VtuyqGPD$" role="3clF45" />
                      <node concept="3clFbS" id="13VtuyqGPD_" role="3clF47">
                        <node concept="3cpWs6" id="13VtuyqGPDA" role="3cqZAp">
                          <node concept="2OqwBi" id="13VtuyqGPDB" role="3cqZAk">
                            <node concept="2OqwBi" id="13VtuyqGPDC" role="2Oq$k0">
                              <node concept="1PxgMI" id="13VtuyqGPDD" role="2Oq$k0">
                                <node concept="chp4Y" id="13VtuyqGPDE" role="3oSUPX">
                                  <ref role="cht4Q" to="rh3e:5zvrJ7Kn8jV" resolve="JSGeneratorDeclaration" />
                                </node>
                                <node concept="37vLTw" id="13VtuyqGPDF" role="1m5AlR">
                                  <ref role="3cqZAo" node="13VtuyqGPDy" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="13VtuyqGPDG" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:5zvrJ7Kn8jY" resolve="id" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="13VtuyqGPDH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="13VtuyqGPDI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13VtuyqGPDN" role="3clFbw">
            <node concept="37vLTw" id="13VtuyqGPDO" role="2Oq$k0">
              <ref role="3cqZAo" node="13VtuyqGNPl" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="13VtuyqGPDP" role="2OqNvi">
              <node concept="chp4Y" id="13VtuyqGPDQ" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:5zvrJ7Kn8jV" resolve="JSGeneratorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6MJpio2W1Ar" role="3cqZAp" />
        <node concept="3cpWs6" id="6MJpio2VZUv" role="3cqZAp">
          <node concept="2ShNRf" id="6MJpio2VZUw" role="3cqZAk">
            <node concept="1pGfFk" id="6MJpio2VZUx" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13VtuyqGNPl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="13VtuyqGNPm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="13VtuyqGNPn" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="bkVA2YLkVM">
    <property role="3GE5qa" value="identifier" />
    <ref role="13h7C2" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
    <node concept="13hLZK" id="bkVA2YLkVN" role="13h7CW">
      <node concept="3clFbS" id="bkVA2YLkVO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="bkVA2YLkVX" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="bkVA2YLkVY" role="1B3o_S" />
      <node concept="3clFbS" id="bkVA2YLkW5" role="3clF47">
        <node concept="3cpWs6" id="bkVA2YLkWd" role="3cqZAp">
          <node concept="Xl_RD" id="bkVA2YLl2U" role="3cqZAk">
            <property role="Xl_RC" value="variable reference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bkVA2YLkW6" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="bkVA2YLkW7" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="bkVA2YLkW8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6vfGVOLzIZj" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6vfGVOLzIZk" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLzIZp" role="3clF47">
        <node concept="3clFbJ" id="6vfGVOLzJ6r" role="3cqZAp">
          <node concept="3clFbS" id="6vfGVOLzJ6s" role="3clFbx">
            <node concept="3cpWs6" id="6vfGVOLzJ6t" role="3cqZAp">
              <node concept="2ShNRf" id="6vfGVOLzJ6u" role="3cqZAk">
                <node concept="1pGfFk" id="6vfGVOLzJ6v" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                  <node concept="13iPFW" id="6vfGVOLzJ6w" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vfGVOLzJ6_" role="3clFbw">
            <node concept="37vLTw" id="6vfGVOLzJ6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6vfGVOLzIZq" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6vfGVOLzJ6B" role="2OqNvi">
              <node concept="chp4Y" id="6vfGVOLzJ6C" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vfGVOLzJ6D" role="3cqZAp" />
        <node concept="3cpWs6" id="6vfGVOLzJ6E" role="3cqZAp">
          <node concept="2ShNRf" id="6vfGVOLzJ6F" role="3cqZAk">
            <node concept="1pGfFk" id="6vfGVOLzJ6G" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLzIZq" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLzIZr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLzIZs" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5xW5ydajr4C">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="13h7C2" to="rh3e:7rFtnRVFcPx" resolve="JSArrayLiteral" />
    <node concept="13hLZK" id="5xW5ydajr4D" role="13h7CW">
      <node concept="3clFbS" id="5xW5ydajr4E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5xW5ydajr4N" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5xW5ydajr4O" role="1B3o_S" />
      <node concept="3clFbS" id="5xW5ydajr4X" role="3clF47">
        <node concept="3clFbF" id="5xW5ydajrO8" role="3cqZAp">
          <node concept="2YIFZM" id="5xW5ydajrO9" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="5xW5ydajrOa" role="37wK5m" />
            <node concept="37vLTw" id="5xW5ydajrOb" role="37wK5m">
              <ref role="3cqZAo" node="5xW5ydajr4Y" resolve="kind" />
            </node>
            <node concept="37vLTw" id="5xW5ydajrOc" role="37wK5m">
              <ref role="3cqZAo" node="5xW5ydajr50" resolve="child" />
            </node>
            <node concept="iy90A" id="5xW5ydajrOd" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5xW5ydajrOe" role="3cqZAp">
          <node concept="3clFbS" id="5xW5ydajrOf" role="3clFbx">
            <node concept="3cpWs6" id="5xW5ydajrOg" role="3cqZAp">
              <node concept="2ShNRf" id="5xW5ydajrOh" role="3cqZAk">
                <node concept="1pGfFk" id="5xW5ydajrOi" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="5xW5ydajrOj" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="5xW5ydajthz" role="3cqZAp" />
        <node concept="3clFbJ" id="5xW5ydajtk6" role="3cqZAp">
          <node concept="3clFbS" id="5xW5ydajtk8" role="3clFbx">
            <node concept="3cpWs8" id="5xW5ydajtWS" role="3cqZAp">
              <node concept="3cpWsn" id="5xW5ydajtWT" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="5xW5ydajtWU" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="5xW5ydajtWV" role="33vP2m">
                  <node concept="1pGfFk" id="5xW5ydajtWW" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xW5ydajtWX" role="3cqZAp">
              <node concept="2OqwBi" id="5xW5ydajtWY" role="3clFbG">
                <node concept="2OqwBi" id="5xW5ydajtWZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5xW5ydajtX1" role="2Oq$k0">
                    <node concept="13iPFW" id="5xW5ydajtX2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5xW5ydajvZp" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:7rFtnRVFcSE" resolve="elements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5xW5ydajtX6" role="2OqNvi">
                    <node concept="chp4Y" id="6vfGVOLwihb" role="v3oSu">
                      <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="5xW5ydajtX8" role="2OqNvi">
                  <node concept="1bVj0M" id="5xW5ydajtX9" role="23t8la">
                    <node concept="3clFbS" id="5xW5ydajtXa" role="1bW5cS">
                      <node concept="3clFbF" id="5xW5ydajtXb" role="3cqZAp">
                        <node concept="2OqwBi" id="5xW5ydajtXc" role="3clFbG">
                          <node concept="37vLTw" id="5xW5ydajtXd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xW5ydajtWT" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="5xW5ydajtXe" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                            <node concept="2OqwBi" id="5xW5ydajtXf" role="37wK5m">
                              <node concept="37vLTw" id="5xW5ydajtXg" role="2Oq$k0">
                                <ref role="3cqZAo" node="5xW5ydajtXk" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="6vfGVOLwiut" role="2OqNvi">
                                <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                                <node concept="37vLTw" id="6vfGVOLwkVZ" role="37wK5m">
                                  <ref role="3cqZAo" node="5xW5ydajr4Y" resolve="kind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5xW5ydajtXk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5xW5ydajtXl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5xW5ydajurE" role="3cqZAp">
              <node concept="37vLTw" id="5xW5ydajuJM" role="3cqZAk">
                <ref role="3cqZAo" node="5xW5ydajtWT" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5xW5ydajtwh" role="3clFbw">
            <node concept="37vLTw" id="5xW5ydajtm$" role="2Oq$k0">
              <ref role="3cqZAo" node="5xW5ydajr50" resolve="child" />
            </node>
            <node concept="3w_OXm" id="5xW5ydajtP7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5xW5ydanPLG" role="3cqZAp" />
        <node concept="3SKdUt" id="5xW5ydanELY" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimtc" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimtd" role="1PaTwD">
              <property role="3oM_SC" value="Child" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimte" role="1PaTwD">
              <property role="3oM_SC" value="!=" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimtf" role="1PaTwD">
              <property role="3oM_SC" value="null." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xW5ydanFgF" role="3cqZAp">
          <node concept="3cpWsn" id="5xW5ydanFgG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5xW5ydanFgH" role="1tU5fm" />
            <node concept="2OqwBi" id="5xW5ydanFgR" role="33vP2m">
              <node concept="2OqwBi" id="5xW5ydanFgS" role="2Oq$k0">
                <node concept="13iPFW" id="5xW5ydanFgT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5xW5ydanJ3_" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:7rFtnRVFcSE" resolve="elements" />
                </node>
              </node>
              <node concept="2WmjW8" id="5xW5ydanFgV" role="2OqNvi">
                <node concept="1PxgMI" id="5xW5ydanFgW" role="25WWJ7">
                  <node concept="37vLTw" id="5xW5ydanFgX" role="1m5AlR">
                    <ref role="3cqZAo" node="5xW5ydajr50" resolve="child" />
                  </node>
                  <node concept="chp4Y" id="5xW5ydanJWc" role="3oSUPX">
                    <ref role="cht4Q" to="rh3e:46Ref1UdAkC" resolve="JSArrayLiteralElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xW5ydanFh3" role="3cqZAp">
          <node concept="3cpWsn" id="5xW5ydanFh4" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5xW5ydanFh5" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="5xW5ydanFh6" role="33vP2m">
              <node concept="1pGfFk" id="5xW5ydanFh7" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xW5ydanFh8" role="3cqZAp">
          <node concept="2OqwBi" id="5xW5ydanFh9" role="3clFbG">
            <node concept="2OqwBi" id="5xW5ydanFha" role="2Oq$k0">
              <node concept="2OqwBi" id="5xW5ydanFhb" role="2Oq$k0">
                <node concept="2OqwBi" id="5xW5ydanFhc" role="2Oq$k0">
                  <node concept="13iPFW" id="5xW5ydanFhd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5xW5ydanMm$" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:7rFtnRVFcSE" resolve="elements" />
                  </node>
                </node>
                <node concept="1eb2ty" id="5xW5ydanFhf" role="2OqNvi">
                  <node concept="37vLTw" id="5xW5ydanFhg" role="1eb2t$">
                    <ref role="3cqZAo" node="5xW5ydanFgG" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="5xW5ydanFhh" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLwi9U" role="v3oSu">
                  <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5xW5ydanFhj" role="2OqNvi">
              <node concept="1bVj0M" id="5xW5ydanFhk" role="23t8la">
                <node concept="3clFbS" id="5xW5ydanFhl" role="1bW5cS">
                  <node concept="3clFbF" id="5xW5ydanFhm" role="3cqZAp">
                    <node concept="2OqwBi" id="5xW5ydanFhn" role="3clFbG">
                      <node concept="37vLTw" id="5xW5ydanFho" role="2Oq$k0">
                        <ref role="3cqZAo" node="5xW5ydanFh4" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="5xW5ydanFhp" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="5xW5ydanFhq" role="37wK5m">
                          <node concept="37vLTw" id="5xW5ydanFhr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xW5ydanFhv" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6vfGVOLwl3F" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="6vfGVOLwl3K" role="37wK5m">
                              <ref role="3cqZAo" node="5xW5ydajr4Y" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5xW5ydanFhv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5xW5ydanFhw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xW5ydanFhz" role="3cqZAp">
          <node concept="2OqwBi" id="5xW5ydanFh$" role="3clFbG">
            <node concept="37vLTw" id="5xW5ydanFh_" role="2Oq$k0">
              <ref role="3cqZAo" node="5xW5ydanFh4" resolve="scope" />
            </node>
            <node concept="liA8E" id="5xW5ydanFhA" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="5xW5ydanFhB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xW5ydanFhF" role="3cqZAp">
          <node concept="37vLTw" id="5xW5ydanFhG" role="3cqZAk">
            <ref role="3cqZAo" node="5xW5ydanFh4" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xW5ydajr4Y" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5xW5ydajr4Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xW5ydajr50" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5xW5ydajr51" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5xW5ydajr52" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5xW5ydajr9n" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="5xW5ydajr9o" role="1B3o_S" />
      <node concept="3clFbS" id="5xW5ydajr9_" role="3clF47">
        <node concept="3clFbF" id="5xW5ydajshX" role="3cqZAp">
          <node concept="2YIFZM" id="5xW5ydajshY" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="5xW5ydajshZ" role="37wK5m" />
            <node concept="37vLTw" id="5xW5ydajsi0" role="37wK5m">
              <ref role="3cqZAo" node="5xW5ydajr9A" resolve="kind" />
            </node>
            <node concept="37vLTw" id="5xW5ydajsi1" role="37wK5m">
              <ref role="3cqZAo" node="5xW5ydajr9C" resolve="link" />
            </node>
            <node concept="37vLTw" id="5xW5ydajsi2" role="37wK5m">
              <ref role="3cqZAo" node="5xW5ydajr9E" resolve="index" />
            </node>
            <node concept="iy90A" id="5xW5ydajsi3" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5xW5ydajsi4" role="3cqZAp">
          <node concept="3clFbS" id="5xW5ydajsi5" role="3clFbx">
            <node concept="3cpWs6" id="5xW5ydajsi6" role="3cqZAp">
              <node concept="2ShNRf" id="5xW5ydajsi7" role="3cqZAk">
                <node concept="1pGfFk" id="5xW5ydajsi8" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="5xW5ydajsi9" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="5xW5ydajshC" role="3cqZAp" />
        <node concept="3cpWs8" id="5xW5ydamFUn" role="3cqZAp">
          <node concept="3cpWsn" id="5xW5ydamFUo" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5xW5ydamFUp" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="5xW5ydamFUq" role="33vP2m">
              <node concept="1pGfFk" id="5xW5ydamFUr" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xW5ydamFUs" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimtg" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimth" role="1PaTwD">
              <property role="3oM_SC" value="'expressions'" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimti" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimtj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimtk" role="1PaTwD">
              <property role="3oM_SC" value="index." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xW5ydamFUu" role="3cqZAp">
          <node concept="2OqwBi" id="5xW5ydamFUv" role="3clFbG">
            <node concept="2OqwBi" id="5xW5ydamFUw" role="2Oq$k0">
              <node concept="2OqwBi" id="5xW5ydamFUx" role="2Oq$k0">
                <node concept="2OqwBi" id="5xW5ydamFUy" role="2Oq$k0">
                  <node concept="13iPFW" id="5xW5ydamFUz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5xW5ydamHwC" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:7rFtnRVFcSE" resolve="elements" />
                  </node>
                </node>
                <node concept="1eb2ty" id="5xW5ydamFU_" role="2OqNvi">
                  <node concept="37vLTw" id="5xW5ydamFUA" role="1eb2t$">
                    <ref role="3cqZAo" node="5xW5ydajr9E" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="5xW5ydamFUB" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLwi2F" role="v3oSu">
                  <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5xW5ydamFUD" role="2OqNvi">
              <node concept="1bVj0M" id="5xW5ydamFUE" role="23t8la">
                <node concept="3clFbS" id="5xW5ydamFUF" role="1bW5cS">
                  <node concept="3clFbF" id="5xW5ydamFUG" role="3cqZAp">
                    <node concept="2OqwBi" id="5xW5ydamFUH" role="3clFbG">
                      <node concept="37vLTw" id="5xW5ydamFUI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5xW5ydamFUo" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="5xW5ydamFUJ" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="5xW5ydamFUK" role="37wK5m">
                          <node concept="37vLTw" id="5xW5ydamFUL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xW5ydamFUP" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6vfGVOLwlic" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="6vfGVOLwlih" role="37wK5m">
                              <ref role="3cqZAo" node="5xW5ydajr9A" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5xW5ydamFUP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5xW5ydamFUQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5xW5ydamFUR" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimtl" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimtm" role="1PaTwD">
              <property role="3oM_SC" value="Plus" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimtn" role="1PaTwD">
              <property role="3oM_SC" value="parent." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xW5ydamFUT" role="3cqZAp">
          <node concept="2OqwBi" id="5xW5ydamFUU" role="3clFbG">
            <node concept="37vLTw" id="5xW5ydamFUV" role="2Oq$k0">
              <ref role="3cqZAo" node="5xW5ydamFUo" resolve="scope" />
            </node>
            <node concept="liA8E" id="5xW5ydamFUW" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="5xW5ydamFUX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xW5ydamFUY" role="3cqZAp" />
        <node concept="3cpWs6" id="5xW5ydamFUZ" role="3cqZAp">
          <node concept="37vLTw" id="5xW5ydamFV0" role="3cqZAk">
            <ref role="3cqZAo" node="5xW5ydamFUo" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xW5ydajr9A" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5xW5ydajr9B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xW5ydajr9C" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5xW5ydajr9D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5xW5ydajr9E" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5xW5ydajr9F" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5xW5ydajr9G" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6vfGVOLwgDU" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6vfGVOLwgDV" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLwgE0" role="3clF47">
        <node concept="3cpWs8" id="6vfGVOLwh_P" role="3cqZAp">
          <node concept="3cpWsn" id="6vfGVOLwh_Q" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6vfGVOLwh_R" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6vfGVOLwh_S" role="33vP2m">
              <node concept="1pGfFk" id="6vfGVOLwh_T" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vfGVOLwh_U" role="3cqZAp">
          <node concept="2OqwBi" id="6vfGVOLwh_V" role="3clFbG">
            <node concept="2OqwBi" id="6vfGVOLwh_W" role="2Oq$k0">
              <node concept="2OqwBi" id="6vfGVOLwh_X" role="2Oq$k0">
                <node concept="13iPFW" id="6vfGVOLwh_Y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6vfGVOLwh_Z" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:7rFtnRVFcSE" resolve="elements" />
                </node>
              </node>
              <node concept="v3k3i" id="6vfGVOLwhA0" role="2OqNvi">
                <node concept="chp4Y" id="6vfGVOLwhWF" role="v3oSu">
                  <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6vfGVOLwhA2" role="2OqNvi">
              <node concept="1bVj0M" id="6vfGVOLwhA3" role="23t8la">
                <node concept="3clFbS" id="6vfGVOLwhA4" role="1bW5cS">
                  <node concept="3clFbF" id="6vfGVOLwhA5" role="3cqZAp">
                    <node concept="2OqwBi" id="6vfGVOLwhA6" role="3clFbG">
                      <node concept="37vLTw" id="6vfGVOLwhA7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vfGVOLwh_Q" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="6vfGVOLwhA8" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="6vfGVOLwhA9" role="37wK5m">
                          <node concept="37vLTw" id="6vfGVOLwhAa" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vfGVOLwhAe" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6vfGVOLwlpM" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="6vfGVOLwlpR" role="37wK5m">
                              <ref role="3cqZAo" node="6vfGVOLwgE1" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6vfGVOLwhAe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6vfGVOLwhAf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6vfGVOLwhAg" role="3cqZAp">
          <node concept="37vLTw" id="6vfGVOLwhAh" role="3cqZAk">
            <ref role="3cqZAo" node="6vfGVOLwh_Q" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLwgE1" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLwgE2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLwgE3" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1HXoIpU4A$a">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="13h7C2" to="rh3e:46Ref1UeALu" resolve="JSSpreadElement" />
    <node concept="13hLZK" id="1HXoIpU4A$b" role="13h7CW">
      <node concept="3clFbS" id="1HXoIpU4A$c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vfGVOLyhFf" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6vfGVOLyhFg" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLyhFl" role="3clF47">
        <node concept="3clFbJ" id="6vfGVOLyhMI" role="3cqZAp">
          <node concept="3clFbS" id="6vfGVOLyhMJ" role="3clFbx">
            <node concept="3cpWs6" id="6vfGVOLyhMV" role="3cqZAp">
              <node concept="2OqwBi" id="6vfGVOLyUzq" role="3cqZAk">
                <node concept="1PxgMI" id="6vfGVOLyUzr" role="2Oq$k0">
                  <node concept="chp4Y" id="6vfGVOLyUzs" role="3oSUPX">
                    <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                  </node>
                  <node concept="2OqwBi" id="6vfGVOLyUzt" role="1m5AlR">
                    <node concept="13iPFW" id="6vfGVOLyUzu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6vfGVOLyUzv" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:46Ref1UeALx" resolve="expression" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6vfGVOLyUzw" role="2OqNvi">
                  <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                  <node concept="37vLTw" id="6vfGVOLyUzx" role="37wK5m">
                    <ref role="3cqZAo" node="6vfGVOLyhFm" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vfGVOLyhMX" role="3clFbw">
            <node concept="2OqwBi" id="6vfGVOLyhMY" role="2Oq$k0">
              <node concept="13iPFW" id="6vfGVOLyhMZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vfGVOLyhN0" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:46Ref1UeALx" resolve="expression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6vfGVOLyhN1" role="2OqNvi">
              <node concept="chp4Y" id="6vfGVOLyhN2" role="cj9EA">
                <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6vfGVOLyhN3" role="3cqZAp">
          <node concept="2ShNRf" id="6vfGVOLyhN4" role="3cqZAk">
            <node concept="1pGfFk" id="6vfGVOLyhN5" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLyhFm" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLyhFn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLyhFo" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="300h50QG1Hf">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="rh3e:3yS6AQhn9SK" resolve="JSClassDeclaration" />
    <node concept="13hLZK" id="300h50QG1Hg" role="13h7CW">
      <node concept="3clFbS" id="300h50QG1Hh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="300h50QG1Hi" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="300h50QG1Hv" role="1B3o_S" />
      <node concept="3clFbS" id="300h50QG1Hw" role="3clF47">
        <node concept="3clFbF" id="300h50QG1Mv" role="3cqZAp">
          <node concept="2OqwBi" id="300h50QG2Ri" role="3clFbG">
            <node concept="2OqwBi" id="300h50QG1Z9" role="2Oq$k0">
              <node concept="13iPFW" id="300h50QG1Mu" role="2Oq$k0" />
              <node concept="3TrEf2" id="300h50QG2z3" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:3yS6AQhn9T5" resolve="identifier" />
              </node>
            </node>
            <node concept="3TrcHB" id="300h50QG3_2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="300h50QG1Hx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="300h50QGj$4" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="300h50QGj$5" role="1B3o_S" />
      <node concept="3clFbS" id="300h50QGj$c" role="3clF47">
        <node concept="3clFbF" id="300h50QGD3m" role="3cqZAp">
          <node concept="2OqwBi" id="300h50QGDu0" role="3clFbG">
            <node concept="35c_gC" id="300h50QGD3l" role="2Oq$k0">
              <ref role="35c_gD" to="rh3e:3yS6AQhn9SK" resolve="JSClassDeclaration" />
            </node>
            <node concept="3neUYN" id="300h50QGEdr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="300h50QGj$d" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="300h50QGj$e" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="300h50QGj$f" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6oN7rINQNrO" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6oN7rINQNrP" role="1B3o_S" />
      <node concept="3clFbS" id="6oN7rINQNrU" role="3clF47">
        <node concept="3clFbJ" id="6oN7rINQP8P" role="3cqZAp">
          <node concept="2OqwBi" id="6oN7rINQP8Q" role="3clFbw">
            <node concept="37vLTw" id="6oN7rINQP8R" role="2Oq$k0">
              <ref role="3cqZAo" node="6oN7rINQNrV" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6oN7rINQP8S" role="2OqNvi">
              <node concept="chp4Y" id="6oN7rINQP8T" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:3yS6AQhn9SK" resolve="JSClassDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6oN7rINQP8U" role="3clFbx">
            <node concept="3cpWs6" id="6oN7rINQP8V" role="3cqZAp">
              <node concept="2ShNRf" id="6oN7rINQP8W" role="3cqZAk">
                <node concept="YeOm9" id="6oN7rINQP8X" role="2ShVmc">
                  <node concept="1Y3b0j" id="6oN7rINQP8Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <node concept="3clFb_" id="6oN7rINQP8Z" role="jymVt">
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="6oN7rINQP90" role="1B3o_S" />
                      <node concept="37vLTG" id="6oN7rINQP91" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="6oN7rINQP92" role="1tU5fm" />
                        <node concept="2AHcQZ" id="6oN7rINQP93" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="6oN7rINQP94" role="3clF45" />
                      <node concept="3clFbS" id="6oN7rINQP95" role="3clF47">
                        <node concept="3cpWs6" id="6oN7rINQP96" role="3cqZAp">
                          <node concept="2OqwBi" id="6oN7rINQP97" role="3cqZAk">
                            <node concept="2OqwBi" id="6oN7rINQP98" role="2Oq$k0">
                              <node concept="1PxgMI" id="6oN7rINQP99" role="2Oq$k0">
                                <node concept="chp4Y" id="6oN7rINQP9a" role="3oSUPX">
                                  <ref role="cht4Q" to="rh3e:3yS6AQhn9SK" resolve="JSClassDeclaration" />
                                </node>
                                <node concept="37vLTw" id="6oN7rINQP9b" role="1m5AlR">
                                  <ref role="3cqZAo" node="6oN7rINQP91" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6oN7rINQP9c" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:3yS6AQhn9T5" resolve="identifier" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6oN7rINQP9d" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6oN7rINQP9e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="2AHcQZ" id="6oN7rINQP9f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6oN7rINQP9g" role="1B3o_S" />
                    <node concept="13iPFW" id="6oN7rINQP9h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oN7rINQXvw" role="3cqZAp">
          <node concept="2ShNRf" id="6oN7rINQXvx" role="3cqZAk">
            <node concept="1pGfFk" id="6oN7rINQXvy" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oN7rINQNrV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6oN7rINQNrW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6oN7rINQNrX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1HM54CYaWgh" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1HM54CYaWgi" role="1B3o_S" />
      <node concept="3clFbS" id="1HM54CYaWgr" role="3clF47">
        <node concept="3cpWs8" id="1HM54CYeNy2" role="3cqZAp">
          <node concept="3cpWsn" id="1HM54CYeNy3" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="1HM54CYeNy4" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="1HM54CYeNy5" role="33vP2m">
              <node concept="1pGfFk" id="1HM54CYeNy6" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HM54CYeNy7" role="3cqZAp">
          <node concept="3clFbS" id="1HM54CYeNy8" role="3clFbx">
            <node concept="3clFbF" id="15J5kQlPB3e" role="3cqZAp">
              <node concept="2OqwBi" id="15J5kQlPE1l" role="3clFbG">
                <node concept="2OqwBi" id="15J5kQlPB3g" role="2Oq$k0">
                  <node concept="13iPFW" id="15J5kQlPB3h" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="15J5kQlPCC2" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:3yS6AQhnbzX" resolve="body" />
                  </node>
                </node>
                <node concept="2es0OD" id="15J5kQlPFkt" role="2OqNvi">
                  <node concept="1bVj0M" id="15J5kQlPFkv" role="23t8la">
                    <node concept="3clFbS" id="15J5kQlPFkw" role="1bW5cS">
                      <node concept="3clFbF" id="15J5kQlPFrZ" role="3cqZAp">
                        <node concept="2OqwBi" id="15J5kQlPFE2" role="3clFbG">
                          <node concept="37vLTw" id="15J5kQlPFrY" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HM54CYeNy3" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="15J5kQlPFWZ" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                            <node concept="2OqwBi" id="15J5kQlPGkC" role="37wK5m">
                              <node concept="37vLTw" id="15J5kQlPG5o" role="2Oq$k0">
                                <ref role="3cqZAo" node="15J5kQlPFkx" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="15J5kQlPGEh" role="2OqNvi">
                                <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                                <node concept="37vLTw" id="15J5kQlPGQ2" role="37wK5m">
                                  <ref role="3cqZAo" node="1HM54CYaWgs" resolve="kind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="15J5kQlPFkx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="15J5kQlPFky" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="1HM54CYeNyj" role="3clFbw">
            <ref role="iy1sa" to="rh3e:3yS6AQhnbzX" resolve="body" />
          </node>
        </node>
        <node concept="3clFbF" id="1HM54CYeNyk" role="3cqZAp">
          <node concept="2OqwBi" id="1HM54CYeNyl" role="3clFbG">
            <node concept="37vLTw" id="1HM54CYeNym" role="2Oq$k0">
              <ref role="3cqZAo" node="1HM54CYeNy3" resolve="scope" />
            </node>
            <node concept="liA8E" id="1HM54CYeNyn" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="1HM54CYeNyo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HM54CYeNyp" role="3cqZAp">
          <node concept="37vLTw" id="1HM54CYeNyq" role="3cqZAk">
            <ref role="3cqZAo" node="1HM54CYeNy3" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HM54CYaWgs" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1HM54CYaWgt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1HM54CYaWgu" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1HM54CYaWgv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1HM54CYaWgw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3gNR5ykSi85">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="rh3e:3gNR5ykuBKD" resolve="JSMethodDefinition" />
    <node concept="13hLZK" id="3gNR5ykSi86" role="13h7CW">
      <node concept="3clFbS" id="3gNR5ykSi87" role="2VODD2">
        <node concept="3clFbF" id="3gNR5ykT7ld" role="3cqZAp">
          <node concept="2OqwBi" id="3gNR5ykT8a1" role="3clFbG">
            <node concept="2OqwBi" id="3gNR5ykT7wB" role="2Oq$k0">
              <node concept="13iPFW" id="3gNR5ykT7lb" role="2Oq$k0" />
              <node concept="3TrEf2" id="3gNR5ykT7IP" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:3gNR5ykuRCG" resolve="methodName" />
              </node>
            </node>
            <node concept="zfrQC" id="3gNR5ykT8Hk" role="2OqNvi">
              <ref role="1A9B2P" to="rh3e:3gNR5ykuI6e" resolve="JSIdentifierName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gNR5ykSjls" role="3cqZAp">
          <node concept="2OqwBi" id="3gNR5ykSk7n" role="3clFbG">
            <node concept="2OqwBi" id="3gNR5ykSjuy" role="2Oq$k0">
              <node concept="13iPFW" id="3gNR5ykSjlr" role="2Oq$k0" />
              <node concept="3TrEf2" id="3gNR5ykSjEy" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:3gNR5ykKrCy" resolve="parameters" />
              </node>
            </node>
            <node concept="zfrQC" id="3gNR5ykSkEE" role="2OqNvi">
              <ref role="1A9B2P" to="rh3e:3gNR5ykKrCf" resolve="JSFormalParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UMo7IQ3tIJ" role="3cqZAp">
          <node concept="2OqwBi" id="6UMo7IQ3u$H" role="3clFbG">
            <node concept="2OqwBi" id="6UMo7IQ3tTT" role="2Oq$k0">
              <node concept="13iPFW" id="6UMo7IQ3tIH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6UMo7IQ3u88" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:3gNR5ykuU0X" resolve="body" />
              </node>
            </node>
            <node concept="zfrQC" id="6UMo7IQ3vet" role="2OqNvi">
              <ref role="1A9B2P" to="rh3e:57pQC2$ftSG" resolve="JSStatementList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6UMo7IQ6sAH" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6UMo7IQ6sAI" role="1B3o_S" />
      <node concept="3clFbS" id="6UMo7IQ6sAR" role="3clF47">
        <node concept="3clFbF" id="6UMo7IQ6sPi" role="3cqZAp">
          <node concept="2YIFZM" id="6UMo7IQ6sPj" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="6UMo7IQ6sPk" role="37wK5m" />
            <node concept="37vLTw" id="6UMo7IQ6sPl" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ6sAS" resolve="kind" />
            </node>
            <node concept="37vLTw" id="6UMo7IQ6sPm" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ6sAU" resolve="child" />
            </node>
            <node concept="iy90A" id="6UMo7IQ6sPn" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6UMo7IQ6sPo" role="3cqZAp">
          <node concept="3clFbS" id="6UMo7IQ6sPp" role="3clFbx">
            <node concept="3cpWs6" id="6UMo7IQ6sPq" role="3cqZAp">
              <node concept="2ShNRf" id="6UMo7IQ6sPr" role="3cqZAk">
                <node concept="1pGfFk" id="6UMo7IQ6sPs" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="6UMo7IQ6sPt" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="6UMo7IQ6PFb" role="3cqZAp" />
        <node concept="3cpWs8" id="6UMo7IQ6PVJ" role="3cqZAp">
          <node concept="3cpWsn" id="6UMo7IQ6PVK" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6UMo7IQ6PVL" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6UMo7IQ6Q0b" role="33vP2m">
              <node concept="1pGfFk" id="6UMo7IQ6QgE" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UMo7IQ6PK3" role="3cqZAp">
          <node concept="3clFbS" id="6UMo7IQ6PK5" role="3clFbx">
            <node concept="3clFbF" id="6UMo7IQ6Rut" role="3cqZAp">
              <node concept="2OqwBi" id="6UMo7IQ6RBS" role="3clFbG">
                <node concept="37vLTw" id="6UMo7IQ6Rur" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UMo7IQ6PVK" resolve="scope" />
                </node>
                <node concept="liA8E" id="6UMo7IQ6ShI" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2OqwBi" id="6UMo7IQ6UGW" role="37wK5m">
                    <node concept="2OqwBi" id="6UMo7IQ6Szk" role="2Oq$k0">
                      <node concept="13iPFW" id="6UMo7IQ6Skw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6UMo7IQ6SOq" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:3gNR5ykKrCy" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6UMo7IQ6Vnf" role="2OqNvi">
                      <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                      <node concept="37vLTw" id="6UMo7IQ6VwP" role="37wK5m">
                        <ref role="3cqZAo" node="6UMo7IQ6sAS" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="6UMo7IQ6PMG" role="3clFbw">
            <ref role="iy1sa" to="rh3e:3gNR5ykuU0X" resolve="body" />
          </node>
        </node>
        <node concept="3clFbF" id="6UMo7IQ6Qu3" role="3cqZAp">
          <node concept="2OqwBi" id="6UMo7IQ6QCX" role="3clFbG">
            <node concept="37vLTw" id="6UMo7IQ6Qu1" role="2Oq$k0">
              <ref role="3cqZAo" node="6UMo7IQ6PVK" resolve="scope" />
            </node>
            <node concept="liA8E" id="6UMo7IQ6RjO" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="6UMo7IQ6Rmi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UMo7IQ6sPv" role="3cqZAp">
          <node concept="37vLTw" id="6UMo7IQ6Qo5" role="3cqZAk">
            <ref role="3cqZAo" node="6UMo7IQ6PVK" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UMo7IQ6sAS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6UMo7IQ6sAT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UMo7IQ6sAU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6UMo7IQ6sAV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6UMo7IQ6sAW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6UMo7IQ4ug0">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="rh3e:3gNR5ykKrCf" resolve="JSFormalParameters" />
    <node concept="13hLZK" id="6UMo7IQ4ug1" role="13h7CW">
      <node concept="3clFbS" id="6UMo7IQ4ug2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5JpJWLo75fw" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="5JpJWLo75fx" role="1B3o_S" />
      <node concept="3clFbS" id="5JpJWLo75fA" role="3clF47">
        <node concept="3cpWs8" id="4z8dy7b1uEE" role="3cqZAp">
          <node concept="3cpWsn" id="4z8dy7b1uEF" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4z8dy7b1uED" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="5JpJWLo78Vg" role="33vP2m">
              <node concept="1pGfFk" id="5JpJWLo7afL" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z8dy7b1uJX" role="3cqZAp">
          <node concept="2OqwBi" id="4z8dy7b1ww_" role="3clFbG">
            <node concept="2OqwBi" id="4z8dy7b1uUJ" role="2Oq$k0">
              <node concept="13iPFW" id="4z8dy7b1uJV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4z8dy7b1v8m" role="2OqNvi">
                <ref role="3TtcxE" to="rh3e:3gNR5ykKrCp" resolve="formalParameterList" />
              </node>
            </node>
            <node concept="2es0OD" id="4z8dy7b1yM3" role="2OqNvi">
              <node concept="1bVj0M" id="4z8dy7b1yM5" role="23t8la">
                <node concept="3clFbS" id="4z8dy7b1yM6" role="1bW5cS">
                  <node concept="3clFbF" id="4z8dy7b1yT3" role="3cqZAp">
                    <node concept="2OqwBi" id="4z8dy7b1z3$" role="3clFbG">
                      <node concept="37vLTw" id="4z8dy7b1yT2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z8dy7b1uEF" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="4z8dy7b1zi4" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="4z8dy7b1zB3" role="37wK5m">
                          <node concept="37vLTw" id="4z8dy7b1zmF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z8dy7b1yM7" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4z8dy7b1zR1" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="4z8dy7b1$2c" role="37wK5m">
                              <ref role="3cqZAo" node="5JpJWLo75fB" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4z8dy7b1yM7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4z8dy7b1yM8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z8dy7b1uGo" role="3cqZAp">
          <node concept="37vLTw" id="4z8dy7b1uGm" role="3clFbG">
            <ref role="3cqZAo" node="4z8dy7b1uEF" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JpJWLo75fB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5JpJWLo75fC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5JpJWLo75fD" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6UMo7IQ4TGG">
    <property role="3GE5qa" value="statement" />
    <ref role="13h7C2" to="rh3e:57pQC2$ftSG" resolve="JSStatementList" />
    <node concept="13hLZK" id="6UMo7IQ4TGH" role="13h7CW">
      <node concept="3clFbS" id="6UMo7IQ4TGI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6UMo7IQ4TGR" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6UMo7IQ4TGS" role="1B3o_S" />
      <node concept="3clFbS" id="6UMo7IQ4TH1" role="3clF47">
        <node concept="3clFbF" id="6UMo7IQ4TS_" role="3cqZAp">
          <node concept="2YIFZM" id="6UMo7IQ4TSA" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="6UMo7IQ4TSB" role="37wK5m" />
            <node concept="37vLTw" id="6UMo7IQ4TSC" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ4TH2" resolve="kind" />
            </node>
            <node concept="37vLTw" id="6UMo7IQ4TSD" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ4TH4" resolve="child" />
            </node>
            <node concept="iy90A" id="6UMo7IQ4TSE" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6UMo7IQ4TSF" role="3cqZAp">
          <node concept="3clFbS" id="6UMo7IQ4TSG" role="3clFbx">
            <node concept="3cpWs6" id="6UMo7IQ4TSH" role="3cqZAp">
              <node concept="2ShNRf" id="6UMo7IQ4TSI" role="3cqZAk">
                <node concept="1pGfFk" id="6UMo7IQ4TSJ" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="6UMo7IQ4TSK" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="6UMo7IQ4TSL" role="3cqZAp" />
        <node concept="3cpWs8" id="6UMo7IQ9wCJ" role="3cqZAp">
          <node concept="3cpWsn" id="6UMo7IQ9wCM" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="6UMo7IQ9wCH" role="1tU5fm" />
            <node concept="2OqwBi" id="6UMo7IQ9BV$" role="33vP2m">
              <node concept="2OqwBi" id="6UMo7IQ9wVz" role="2Oq$k0">
                <node concept="13iPFW" id="6UMo7IQ9wHo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6UMo7IQ9x_q" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:57pQC2$fIbU" resolve="items" />
                </node>
              </node>
              <node concept="34oBXx" id="6UMo7IQ9Ga0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UMo7IQ9J7p" role="3cqZAp">
          <node concept="3clFbS" id="6UMo7IQ9J7r" role="3clFbx">
            <node concept="3clFbF" id="6UMo7IQ9JJn" role="3cqZAp">
              <node concept="37vLTI" id="6UMo7IQ9KYR" role="3clFbG">
                <node concept="2OqwBi" id="6UMo7IQ9NZO" role="37vLTx">
                  <node concept="2OqwBi" id="6UMo7IQ9Lng" role="2Oq$k0">
                    <node concept="13iPFW" id="6UMo7IQ9L8w" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6UMo7IQ9LLf" role="2OqNvi">
                      <ref role="3TtcxE" to="rh3e:57pQC2$fIbU" resolve="items" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="6UMo7IQ9R3Y" role="2OqNvi">
                    <node concept="1PxgMI" id="6UMo7IQ9T$W" role="25WWJ7">
                      <node concept="chp4Y" id="6UMo7IQ9TDQ" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:57pQC2$ftSH" resolve="JSIStatementListItem" />
                      </node>
                      <node concept="37vLTw" id="6UMo7IQ9Rhc" role="1m5AlR">
                        <ref role="3cqZAo" node="6UMo7IQ4TH4" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6UMo7IQ9JJl" role="37vLTJ">
                  <ref role="3cqZAo" node="6UMo7IQ9wCM" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6UMo7IQ9JnQ" role="3clFbw">
            <node concept="37vLTw" id="6UMo7IQ9Je2" role="2Oq$k0">
              <ref role="3cqZAo" node="6UMo7IQ4TH4" resolve="child" />
            </node>
            <node concept="3x8VRR" id="6UMo7IQ9JGN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6UMo7IQ9j_m" role="3cqZAp">
          <node concept="BsUDl" id="6UMo7IQ9jDG" role="3cqZAk">
            <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
            <node concept="37vLTw" id="6UMo7IQ9jFR" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ4TH2" resolve="kind" />
            </node>
            <node concept="359W_D" id="6UMo7IQ9wuS" role="37wK5m">
              <ref role="359W_E" to="rh3e:57pQC2$ftSG" resolve="JSStatementList" />
              <ref role="359W_F" to="rh3e:57pQC2$fIbU" resolve="items" />
            </node>
            <node concept="37vLTw" id="6UMo7IQ9Um7" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ9wCM" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UMo7IQ4TH2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6UMo7IQ4TH3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UMo7IQ4TH4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6UMo7IQ4TH5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6UMo7IQ4TH6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6UMo7IQ4THd" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="6UMo7IQ4THe" role="1B3o_S" />
      <node concept="3clFbS" id="6UMo7IQ4THr" role="3clF47">
        <node concept="3clFbF" id="6UMo7IQ4TYd" role="3cqZAp">
          <node concept="2YIFZM" id="6UMo7IQ4TYe" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="6UMo7IQ4TYf" role="37wK5m" />
            <node concept="37vLTw" id="6UMo7IQ4TYg" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ4THs" resolve="kind" />
            </node>
            <node concept="37vLTw" id="6UMo7IQ4TYh" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ4THu" resolve="link" />
            </node>
            <node concept="37vLTw" id="6UMo7IQ4TYi" role="37wK5m">
              <ref role="3cqZAo" node="6UMo7IQ4THw" resolve="index" />
            </node>
            <node concept="iy90A" id="6UMo7IQ4TYj" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6UMo7IQ4TYk" role="3cqZAp">
          <node concept="3clFbS" id="6UMo7IQ4TYl" role="3clFbx">
            <node concept="3cpWs6" id="6UMo7IQ4TYm" role="3cqZAp">
              <node concept="2ShNRf" id="6UMo7IQ4TYn" role="3cqZAk">
                <node concept="1pGfFk" id="6UMo7IQ4TYo" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="6UMo7IQ4TYp" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="6UMo7IQ4TYq" role="3cqZAp" />
        <node concept="3cpWs8" id="6UMo7IQ5g$Z" role="3cqZAp">
          <node concept="3cpWsn" id="6UMo7IQ5g_0" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6UMo7IQ5g_1" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="6UMo7IQ5gDd" role="33vP2m">
              <node concept="1pGfFk" id="6UMo7IQ5gDc" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UMo7IQ5gPa" role="3cqZAp">
          <node concept="2OqwBi" id="6UMo7IQ5_u2" role="3clFbG">
            <node concept="2OqwBi" id="6UMo7IQ5nz9" role="2Oq$k0">
              <node concept="2OqwBi" id="6UMo7IQ5j4W" role="2Oq$k0">
                <node concept="2OqwBi" id="6UMo7IQ5h3l" role="2Oq$k0">
                  <node concept="13iPFW" id="6UMo7IQ5gP8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6UMo7IQ5hms" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:57pQC2$fIbU" resolve="items" />
                  </node>
                </node>
                <node concept="1eb2ty" id="6UMo7IQ5m2I" role="2OqNvi">
                  <node concept="37vLTw" id="6UMo7IQ5m9r" role="1eb2t$">
                    <ref role="3cqZAo" node="6UMo7IQ4THw" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6UMo7IQ5uqf" role="2OqNvi">
                <node concept="1bVj0M" id="6UMo7IQ5uqh" role="23t8la">
                  <node concept="3clFbS" id="6UMo7IQ5uqi" role="1bW5cS">
                    <node concept="3clFbF" id="6UMo7IQ5u$$" role="3cqZAp">
                      <node concept="2OqwBi" id="6UMo7IQ5uOT" role="3clFbG">
                        <node concept="37vLTw" id="6UMo7IQ5u$z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6UMo7IQ5uqj" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6UMo7IQ5$c0" role="2OqNvi">
                          <node concept="chp4Y" id="6vfGVOLA0EB" role="cj9EA">
                            <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6UMo7IQ5uqj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6UMo7IQ5uqk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6UMo7IQ5QZh" role="2OqNvi">
              <node concept="1bVj0M" id="6UMo7IQ5QZj" role="23t8la">
                <node concept="3clFbS" id="6UMo7IQ5QZk" role="1bW5cS">
                  <node concept="3clFbF" id="6UMo7IQ5RdW" role="3cqZAp">
                    <node concept="2OqwBi" id="6UMo7IQ5Rzj" role="3clFbG">
                      <node concept="37vLTw" id="6UMo7IQ5RdV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6UMo7IQ5g_0" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="6UMo7IQ5Sol" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="6UMo7IQ66pI" role="37wK5m">
                          <node concept="1PxgMI" id="6UMo7IQ65NF" role="2Oq$k0">
                            <node concept="chp4Y" id="6vfGVOLA0OE" role="3oSUPX">
                              <ref role="cht4Q" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
                            </node>
                            <node concept="37vLTw" id="6UMo7IQ5SAB" role="1m5AlR">
                              <ref role="3cqZAo" node="6UMo7IQ5QZl" resolve="it" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6vfGVOLA13T" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="6vfGVOLA13Y" role="37wK5m">
                              <ref role="3cqZAo" node="6UMo7IQ4THs" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6UMo7IQ5QZl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6UMo7IQ5QZm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UMo7IQ68lg" role="3cqZAp">
          <node concept="2OqwBi" id="6UMo7IQ68Lo" role="3clFbG">
            <node concept="37vLTw" id="6UMo7IQ68le" role="2Oq$k0">
              <ref role="3cqZAo" node="6UMo7IQ5g_0" resolve="scope" />
            </node>
            <node concept="liA8E" id="6UMo7IQ69su" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="6UMo7IQ69vp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UMo7IQ5gGC" role="3cqZAp">
          <node concept="37vLTw" id="6UMo7IQ5gJ6" role="3cqZAk">
            <ref role="3cqZAo" node="6UMo7IQ5g_0" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UMo7IQ4THs" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6UMo7IQ4THt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UMo7IQ4THu" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6UMo7IQ4THv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6UMo7IQ4THw" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6UMo7IQ4THx" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6UMo7IQ4THy" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6UMo7IQ7NiQ">
    <property role="3GE5qa" value="destructuring" />
    <ref role="13h7C2" to="rh3e:3gNR5ykHud5" resolve="JSSingleNameBinding" />
    <node concept="13hLZK" id="6UMo7IQ7NiR" role="13h7CW">
      <node concept="3clFbS" id="6UMo7IQ7NiS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2l8t3D7Bj7l" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="2l8t3D7Bj7m" role="1B3o_S" />
      <node concept="3clFbS" id="2l8t3D7Bj7r" role="3clF47">
        <node concept="3clFbJ" id="2l8t3D7BjmP" role="3cqZAp">
          <node concept="3clFbS" id="2l8t3D7BjmR" role="3clFbx">
            <node concept="3cpWs6" id="2l8t3D7BjX1" role="3cqZAp">
              <node concept="2ShNRf" id="2l8t3D7BjXt" role="3cqZAk">
                <node concept="1pGfFk" id="2l8t3D7BlQQ" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="2l8t3D7Bmh6" role="37wK5m">
                    <node concept="13iPFW" id="2l8t3D7BlXD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2l8t3D7Bmxc" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:3gNR5ykHuda" resolve="bindingIdentifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2l8t3D7Bj_j" role="3clFbw">
            <node concept="37vLTw" id="2l8t3D7Bjng" role="2Oq$k0">
              <ref role="3cqZAo" node="2l8t3D7Bj7s" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2l8t3D7BjKI" role="2OqNvi">
              <node concept="chp4Y" id="2l8t3D7BjNU" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2l8t3D7BmEE" role="3cqZAp">
          <node concept="2ShNRf" id="2l8t3D7BmPk" role="3cqZAk">
            <node concept="1pGfFk" id="2l8t3D7Bn6o" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l8t3D7Bj7s" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2l8t3D7Bj7t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2l8t3D7Bj7u" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6UMo7IQc8C5">
    <property role="3GE5qa" value="importexport" />
    <ref role="13h7C2" to="rh3e:5OEuegblo42" resolve="JSImport" />
    <node concept="13hLZK" id="6UMo7IQc8C6" role="13h7CW">
      <node concept="3clFbS" id="6UMo7IQc8C7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XKxyEl_yfn" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="4XKxyEl_yfo" role="1B3o_S" />
      <node concept="3clFbS" id="4XKxyEl_yft" role="3clF47">
        <node concept="3clFbJ" id="4XKxyEl_yyE" role="3cqZAp">
          <node concept="3clFbS" id="4XKxyEl_yyF" role="3clFbx">
            <node concept="3cpWs6" id="4XKxyEl_yyG" role="3cqZAp">
              <node concept="2ShNRf" id="4XKxyEl_yyH" role="3cqZAk">
                <node concept="1pGfFk" id="4XKxyEl_yyI" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="4XKxyEl_yyJ" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="4XKxyEl_yyK" role="37wK5m">
                      <node concept="2OqwBi" id="4XKxyEl_yyL" role="2Oq$k0">
                        <node concept="13iPFW" id="4XKxyEl_yyM" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4XKxyEl_yyN" role="2OqNvi">
                          <ref role="3TtcxE" to="rh3e:67Mg4PZfpiI" resolve="namedImports" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4XKxyEl_yyO" role="2OqNvi">
                        <node concept="1bVj0M" id="4XKxyEl_yyP" role="23t8la">
                          <node concept="3clFbS" id="4XKxyEl_yyQ" role="1bW5cS">
                            <node concept="3clFbF" id="4XKxyEl_yyR" role="3cqZAp">
                              <node concept="2OqwBi" id="4XKxyEl_yyS" role="3clFbG">
                                <node concept="37vLTw" id="4XKxyEl_yyT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XKxyEl_yyV" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4XKxyEl_yyU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:5OEuegblojQ" resolve="binding" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4XKxyEl_yyV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4XKxyEl_yyW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4XKxyEl_yyX" role="37wK5m">
                    <node concept="1pGfFk" id="4XKxyEl_yyY" role="2ShVmc">
                      <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                      <node concept="2OqwBi" id="4XKxyEl_yyZ" role="37wK5m">
                        <node concept="13iPFW" id="4XKxyEl_yz0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4XKxyEl_yz1" role="2OqNvi">
                          <ref role="3Tt5mk" to="rh3e:6UMo7IQcWrE" resolve="defaultBinding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XKxyEl_yz3" role="3clFbw">
            <node concept="37vLTw" id="4XKxyEl_yz4" role="2Oq$k0">
              <ref role="3cqZAo" node="4XKxyEl_yfu" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="4XKxyEl_yz5" role="2OqNvi">
              <node concept="chp4Y" id="4XKxyEl_yz6" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XKxyEl_yza" role="3cqZAp" />
        <node concept="3cpWs6" id="4XKxyEl_yzb" role="3cqZAp">
          <node concept="2ShNRf" id="4XKxyEl_yzc" role="3cqZAk">
            <node concept="1pGfFk" id="4XKxyEl_yzd" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4XKxyEl_yfu" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4XKxyEl_yfv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4XKxyEl_yfw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6UMo7IQcWiD">
    <property role="3GE5qa" value="importexport" />
    <ref role="13h7C2" to="rh3e:6UMo7IQcWid" resolve="JSIImportedBinding" />
    <node concept="13hLZK" id="6UMo7IQcWiE" role="13h7CW">
      <node concept="3clFbS" id="6UMo7IQcWiF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6UMo7IQcWiO" role="13h7CS">
      <property role="TrG5h" value="hasYield" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="57pQC2$9bx4" resolve="hasYield" />
      <node concept="3Tm1VV" id="6UMo7IQcWiR" role="1B3o_S" />
      <node concept="3clFbS" id="6UMo7IQcWiU" role="3clF47">
        <node concept="3clFbF" id="6UMo7IQcWiZ" role="3cqZAp">
          <node concept="3clFbT" id="6UMo7IQcWiY" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6UMo7IQcWiV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UMo7IQcWiW" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6UMo7IQcWiX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2rpxWhzwt9N">
    <property role="3GE5qa" value="importexport" />
    <ref role="13h7C2" to="rh3e:5OEuegbnITU" resolve="JSNameSpaceImport" />
    <node concept="13hLZK" id="2rpxWhzwt9O" role="13h7CW">
      <node concept="3clFbS" id="2rpxWhzwt9P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vfGVOLBKN7" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6vfGVOLBKN8" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLBKNd" role="3clF47">
        <node concept="3clFbJ" id="6vfGVOLBLtk" role="3cqZAp">
          <node concept="3clFbS" id="6vfGVOLBLtl" role="3clFbx">
            <node concept="3cpWs8" id="6vfGVOLBLtm" role="3cqZAp">
              <node concept="3cpWsn" id="6vfGVOLBLtn" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="2hMVRd" id="6vfGVOLBLto" role="1tU5fm">
                  <node concept="3Tqbb2" id="6vfGVOLBLtp" role="2hN53Y">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6vfGVOLBLtq" role="33vP2m">
                  <node concept="2i4dXS" id="6vfGVOLBLtr" role="2ShVmc">
                    <node concept="3Tqbb2" id="6vfGVOLBLts" role="HW$YZ">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6vfGVOLBLtt" role="3cqZAp">
              <node concept="2OqwBi" id="6vfGVOLBLtu" role="3clFbG">
                <node concept="37vLTw" id="6vfGVOLBLtv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vfGVOLBLtn" resolve="seq" />
                </node>
                <node concept="TSZUe" id="6vfGVOLBLtw" role="2OqNvi">
                  <node concept="2OqwBi" id="6vfGVOLBLtx" role="25WWJ7">
                    <node concept="13iPFW" id="6vfGVOLBLty" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6vfGVOLBLtz" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:5OEuegbnJJa" resolve="namespaceBinding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6vfGVOLBLt$" role="3cqZAp">
              <node concept="2OqwBi" id="6vfGVOLBLt_" role="3clFbG">
                <node concept="37vLTw" id="6vfGVOLBLtA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vfGVOLBLtn" resolve="seq" />
                </node>
                <node concept="TSZUe" id="6vfGVOLBLtB" role="2OqNvi">
                  <node concept="2OqwBi" id="6vfGVOLBLtC" role="25WWJ7">
                    <node concept="13iPFW" id="6vfGVOLBLtD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6vfGVOLBLtE" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:6UMo7IQcWrE" resolve="defaultBinding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6vfGVOLBLtF" role="3cqZAp">
              <node concept="2YIFZM" id="6vfGVOLBLtG" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="6vfGVOLBLtH" role="37wK5m">
                  <ref role="3cqZAo" node="6vfGVOLBLtn" resolve="seq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vfGVOLBLtJ" role="3clFbw">
            <node concept="37vLTw" id="6vfGVOLBLtK" role="2Oq$k0">
              <ref role="3cqZAo" node="6vfGVOLBKNe" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6vfGVOLBLtL" role="2OqNvi">
              <node concept="chp4Y" id="6vfGVOLBLtM" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vfGVOLBLtQ" role="3cqZAp" />
        <node concept="3cpWs6" id="6vfGVOLBLtR" role="3cqZAp">
          <node concept="2ShNRf" id="6vfGVOLBLtS" role="3cqZAk">
            <node concept="1pGfFk" id="6vfGVOLBLtT" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLBKNe" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLBKNf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLBKNg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7gElTPRqcZl">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="rh3e:6Dc18J$9WXK" resolve="JSArrowFunction" />
    <node concept="13hLZK" id="7gElTPRqcZm" role="13h7CW">
      <node concept="3clFbS" id="7gElTPRqcZn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7gElTPRqi5j" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7gElTPRqi5k" role="1B3o_S" />
      <node concept="3clFbS" id="7gElTPRqi5t" role="3clF47">
        <node concept="3cpWs6" id="6vfGVOLzvQn" role="3cqZAp">
          <node concept="iyS6D" id="6vfGVOLzvEQ" role="3cqZAk">
            <node concept="2OqwBi" id="6vfGVOLzvIG" role="iy797">
              <node concept="2OqwBi" id="6vfGVOLzvIH" role="2Oq$k0">
                <node concept="13iPFW" id="6vfGVOLzvII" role="2Oq$k0" />
                <node concept="3TrEf2" id="6vfGVOLzvIJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:6Dc18J$9ZiT" resolve="parameters" />
                </node>
              </node>
              <node concept="2qgKlT" id="6vfGVOLzvIK" role="2OqNvi">
                <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                <node concept="37vLTw" id="6vfGVOLzvIL" role="37wK5m">
                  <ref role="3cqZAo" node="7gElTPRqi5u" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7gElTPRqi5u" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7gElTPRqi5v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gElTPRqi5w" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7gElTPRqi5x" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7gElTPRqi5y" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3Zwt5WXEdlP" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="3Zwt5WXEdlQ" role="1B3o_S" />
      <node concept="3clFbS" id="3Zwt5WXEdm3" role="3clF47">
        <node concept="3clFbJ" id="mO_op_aWh_" role="3cqZAp">
          <node concept="3clFbS" id="mO_op_aWhB" role="3clFbx">
            <node concept="3cpWs6" id="6vfGVOLzw8u" role="3cqZAp">
              <node concept="iyS6D" id="6vfGVOLzw8v" role="3cqZAk">
                <node concept="2OqwBi" id="6vfGVOLzw8w" role="iy797">
                  <node concept="2OqwBi" id="6vfGVOLzw8x" role="2Oq$k0">
                    <node concept="13iPFW" id="6vfGVOLzw8y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6vfGVOLzw8z" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:6Dc18J$9ZiT" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6vfGVOLzw8$" role="2OqNvi">
                    <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                    <node concept="37vLTw" id="6vfGVOLzw8_" role="37wK5m">
                      <ref role="3cqZAo" node="3Zwt5WXEdm4" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18RLVmgenBa" role="3clFbw">
            <node concept="37vLTw" id="mO_op_aWHc" role="2Oq$k0">
              <ref role="3cqZAo" node="3Zwt5WXEdm6" resolve="link" />
            </node>
            <node concept="liA8E" id="18RLVmgenWS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="359W_D" id="mO_op_aWm4" role="37wK5m">
                <ref role="359W_E" to="rh3e:6Dc18J$9WXK" resolve="JSArrowFunction" />
                <ref role="359W_F" to="rh3e:6Dc18J$9Zj3" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6vfGVOL_mno" role="9aQIa">
            <node concept="3clFbS" id="6vfGVOL_mnp" role="9aQI4">
              <node concept="3cpWs6" id="6vfGVOL_mw3" role="3cqZAp">
                <node concept="iy90A" id="6vfGVOL_mw9" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Zwt5WXEdm4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3Zwt5WXEdm5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Zwt5WXEdm6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3Zwt5WXEdm7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3Zwt5WXEdm8" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3Zwt5WXEdm9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3Zwt5WXEdma" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5WJGoQw$6LW">
    <property role="3GE5qa" value="function" />
    <ref role="13h7C2" to="rh3e:7Nww1niMDff" resolve="JSArrowParameterList" />
    <node concept="13hLZK" id="5WJGoQw$6LX" role="13h7CW">
      <node concept="3clFbS" id="5WJGoQw$6LY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vfGVOLzIIE" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="6vfGVOLzIIF" role="1B3o_S" />
      <node concept="3clFbS" id="6vfGVOLzIIK" role="3clF47">
        <node concept="3clFbJ" id="6vfGVOLzIR7" role="3cqZAp">
          <node concept="3clFbS" id="6vfGVOLzIR8" role="3clFbx">
            <node concept="3cpWs8" id="6vfGVOLzIR9" role="3cqZAp">
              <node concept="3cpWsn" id="6vfGVOLzIRa" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="6vfGVOLzIRb" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="6vfGVOLzIRc" role="33vP2m">
                  <node concept="1pGfFk" id="6vfGVOLzIRd" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6vfGVOLzIRe" role="3cqZAp">
              <node concept="2OqwBi" id="6vfGVOLzIRf" role="3clFbG">
                <node concept="2OqwBi" id="6vfGVOLzIRg" role="2Oq$k0">
                  <node concept="13iPFW" id="6vfGVOLzIRh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6vfGVOLzIRi" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:7Nww1niMDnE" resolve="params" />
                  </node>
                </node>
                <node concept="2es0OD" id="6vfGVOLzIRj" role="2OqNvi">
                  <node concept="1bVj0M" id="6vfGVOLzIRk" role="23t8la">
                    <node concept="3clFbS" id="6vfGVOLzIRl" role="1bW5cS">
                      <node concept="3clFbF" id="6vfGVOLzIRm" role="3cqZAp">
                        <node concept="2OqwBi" id="6vfGVOLzIRn" role="3clFbG">
                          <node concept="37vLTw" id="6vfGVOLzIRo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vfGVOLzIRa" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="6vfGVOLzIRp" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                            <node concept="2OqwBi" id="6vfGVOLzIRq" role="37wK5m">
                              <node concept="37vLTw" id="6vfGVOLzIRr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vfGVOLzIRu" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="6vfGVOLzIRs" role="2OqNvi">
                                <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                                <node concept="37vLTw" id="6vfGVOLzIRt" role="37wK5m">
                                  <ref role="3cqZAo" node="6vfGVOLzIIL" resolve="kind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6vfGVOLzIRu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6vfGVOLzIRv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6vfGVOLzIRw" role="3cqZAp">
              <node concept="37vLTw" id="6vfGVOLzIRx" role="3cqZAk">
                <ref role="3cqZAo" node="6vfGVOLzIRa" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vfGVOLzIRz" role="3clFbw">
            <node concept="37vLTw" id="6vfGVOLzIR$" role="2Oq$k0">
              <ref role="3cqZAo" node="6vfGVOLzIIL" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6vfGVOLzIR_" role="2OqNvi">
              <node concept="chp4Y" id="6vfGVOLzIRA" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vfGVOLzIRE" role="3cqZAp" />
        <node concept="3cpWs6" id="6vfGVOLzIRF" role="3cqZAp">
          <node concept="2ShNRf" id="6vfGVOLzIRG" role="3cqZAk">
            <node concept="1pGfFk" id="6vfGVOLzIRH" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vfGVOLzIIL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6vfGVOLzIIM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6vfGVOLzIIN" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ikQZJMkXCI">
    <property role="3GE5qa" value="destructuring" />
    <ref role="13h7C2" to="rh3e:ikQZJM9X69" resolve="JSBindingPatternBinding" />
    <node concept="13hLZK" id="ikQZJMkXCJ" role="13h7CW">
      <node concept="3clFbS" id="ikQZJMkXCK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4W2WOTSvtga" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="4W2WOTSvtgb" role="1B3o_S" />
      <node concept="3clFbS" id="4W2WOTSvtgg" role="3clF47">
        <node concept="3clFbF" id="4W2WOTSv$Yu" role="3cqZAp">
          <node concept="2OqwBi" id="4W2WOTSv_A5" role="3clFbG">
            <node concept="2OqwBi" id="4W2WOTSv_ay" role="2Oq$k0">
              <node concept="13iPFW" id="4W2WOTSv$Yt" role="2Oq$k0" />
              <node concept="3TrEf2" id="4W2WOTSv_oF" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:ikQZJM9X6g" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="4W2WOTSvBLd" role="2OqNvi">
              <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
              <node concept="37vLTw" id="4W2WOTSvBLG" role="37wK5m">
                <ref role="3cqZAo" node="4W2WOTSvtgh" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W2WOTSvtgh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4W2WOTSvtgi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4W2WOTSvtgj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ikQZJMl0i4">
    <property role="3GE5qa" value="destructuring" />
    <ref role="13h7C2" to="rh3e:ikQZJM9X5b" resolve="JSObjectBindingPattern" />
    <node concept="13hLZK" id="ikQZJMl0i5" role="13h7CW">
      <node concept="3clFbS" id="ikQZJMl0i6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4W2WOTSvAAK" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="4W2WOTSvAAL" role="1B3o_S" />
      <node concept="3clFbS" id="4W2WOTSvAAQ" role="3clF47">
        <node concept="3cpWs8" id="ikQZJMl7Ab" role="3cqZAp">
          <node concept="3cpWsn" id="ikQZJMl7Ac" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="ikQZJMl7Ad" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="ikQZJMl7P6" role="33vP2m">
              <node concept="1pGfFk" id="ikQZJMl9bW" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ikQZJMl0r0" role="3cqZAp">
          <node concept="2OqwBi" id="ikQZJMl28s" role="3clFbG">
            <node concept="2OqwBi" id="ikQZJMl0Ai" role="2Oq$k0">
              <node concept="13iPFW" id="ikQZJMl0qZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ikQZJMl0Lw" role="2OqNvi">
                <ref role="3TtcxE" to="rh3e:ikQZJM9X5j" resolve="properties" />
              </node>
            </node>
            <node concept="2es0OD" id="ikQZJMlbC0" role="2OqNvi">
              <node concept="1bVj0M" id="ikQZJMlbC2" role="23t8la">
                <node concept="3clFbS" id="ikQZJMlbC3" role="1bW5cS">
                  <node concept="3clFbF" id="ikQZJMlbR$" role="3cqZAp">
                    <node concept="2OqwBi" id="ikQZJMlc31" role="3clFbG">
                      <node concept="37vLTw" id="ikQZJMlbRy" role="2Oq$k0">
                        <ref role="3cqZAo" node="ikQZJMl7Ac" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="ikQZJMlcmZ" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="ikQZJMlcBd" role="37wK5m">
                          <node concept="37vLTw" id="ikQZJMlcq4" role="2Oq$k0">
                            <ref role="3cqZAo" node="ikQZJMlbC8" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4W2WOTSvTbl" role="2OqNvi">
                            <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
                            <node concept="37vLTw" id="4W2WOTSw8Ma" role="37wK5m">
                              <ref role="3cqZAo" node="4W2WOTSvAAR" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ikQZJMlbC8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ikQZJMlbC9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ikQZJMldpc" role="3cqZAp">
          <node concept="2OqwBi" id="ikQZJMldFZ" role="3clFbG">
            <node concept="37vLTw" id="ikQZJMldpa" role="2Oq$k0">
              <ref role="3cqZAo" node="ikQZJMl7Ac" resolve="scope" />
            </node>
            <node concept="liA8E" id="ikQZJMldNf" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2ShNRf" id="ikQZJMleLU" role="37wK5m">
                <node concept="1pGfFk" id="ikQZJMlf4I" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="ikQZJMlfi4" role="37wK5m">
                    <node concept="13iPFW" id="ikQZJMlf8i" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ikQZJMlfoh" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:ikQZJM9X5s" resolve="rest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ikQZJMlg1J" role="3cqZAp" />
        <node concept="3clFbF" id="ikQZJMlgm8" role="3cqZAp">
          <node concept="37vLTw" id="ikQZJMlgm6" role="3clFbG">
            <ref role="3cqZAo" node="ikQZJMl7Ac" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W2WOTSvAAR" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4W2WOTSvAAS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4W2WOTSvAAT" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ikQZJMlQef">
    <property role="3GE5qa" value="destructuring" />
    <ref role="13h7C2" to="rh3e:ikQZJM9X5T" resolve="JSBindingProperty" />
    <node concept="13hLZK" id="ikQZJMlQeg" role="13h7CW">
      <node concept="3clFbS" id="ikQZJMlQeh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2l8t3D7BijM" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="2l8t3D7BijN" role="1B3o_S" />
      <node concept="3clFbS" id="2l8t3D7BijQ" role="3clF47">
        <node concept="3cpWs6" id="ikQZJMlQBV" role="3cqZAp">
          <node concept="2OqwBi" id="ikQZJMlRdt" role="3cqZAk">
            <node concept="2OqwBi" id="ikQZJMlQOl" role="2Oq$k0">
              <node concept="13iPFW" id="ikQZJMlQCT" role="2Oq$k0" />
              <node concept="3TrEf2" id="ikQZJMlQZG" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:ikQZJM9X60" resolve="binding" />
              </node>
            </node>
            <node concept="2qgKlT" id="ikQZJMlRp1" role="2OqNvi">
              <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
              <node concept="37vLTw" id="2l8t3D7BiHM" role="37wK5m">
                <ref role="3cqZAo" node="2l8t3D7BiAz" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2l8t3D7BijR" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="2l8t3D7BiAz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2l8t3D7BiAy" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2l8t3D7B8Ex">
    <property role="3GE5qa" value="destructuring" />
    <ref role="13h7C2" to="rh3e:2l8t3D7B8Ew" resolve="JSBindingsProvider" />
    <node concept="13i0hz" id="2l8t3D7B8EG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBindings" />
      <node concept="3Tm1VV" id="2l8t3D7B8EH" role="1B3o_S" />
      <node concept="3uibUv" id="2l8t3D7Bgfy" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="2l8t3D7B8EJ" role="3clF47" />
      <node concept="37vLTG" id="2l8t3D7Bi_9" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2l8t3D7Bi_8" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2l8t3D7B8Ey" role="13h7CW">
      <node concept="3clFbS" id="2l8t3D7B8Ez" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7x3JrxFqvLg">
    <property role="3GE5qa" value="declaration" />
    <ref role="13h7C2" to="rh3e:ikQZJMoDL$" resolve="JSPatternVariableDeclaration" />
    <node concept="13hLZK" id="7x3JrxFqvLh" role="13h7CW">
      <node concept="3clFbS" id="7x3JrxFqvLi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7x3JrxFqvLr" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="7x3JrxFqvLs" role="1B3o_S" />
      <node concept="3clFbS" id="7x3JrxFqvLx" role="3clF47">
        <node concept="3clFbF" id="7x3JrxFqvM8" role="3cqZAp">
          <node concept="2OqwBi" id="7x3JrxFqwxw" role="3clFbG">
            <node concept="2OqwBi" id="7x3JrxFqvXo" role="2Oq$k0">
              <node concept="13iPFW" id="7x3JrxFqvM5" role="2Oq$k0" />
              <node concept="3TrEf2" id="7x3JrxFqw8x" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:ikQZJMqUuN" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="7x3JrxFqwJp" role="2OqNvi">
              <ref role="37wK5l" node="2l8t3D7B8EG" resolve="getBindings" />
              <node concept="37vLTw" id="7x3JrxFqwP0" role="37wK5m">
                <ref role="3cqZAo" node="7x3JrxFqvLy" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x3JrxFqvLy" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7x3JrxFqvLz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7x3JrxFqvL$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1oMhBtk8DZy">
    <property role="3GE5qa" value="ruleparameter" />
    <ref role="13h7C2" to="rh3e:1oMhBtk8DYO" resolve="HasAwait" />
    <node concept="13i0hz" id="1oMhBtk8DZH" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasAwait" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="1oMhBtk8DZI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1oMhBtk8DZJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1oMhBtk8DZK" role="1B3o_S" />
      <node concept="10P_77" id="1oMhBtk8DZL" role="3clF45" />
      <node concept="3clFbS" id="1oMhBtk8DZM" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1oMhBtk8DZz" role="13h7CW">
      <node concept="3clFbS" id="1oMhBtk8DZ$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7FhAqO_gI1A">
    <property role="3GE5qa" value="identifier" />
    <ref role="13h7C2" to="rh3e:1oMhBtk46r8" resolve="JSPrivateIdentifier" />
    <node concept="13hLZK" id="7FhAqO_gI1B" role="13h7CW">
      <node concept="3clFbS" id="7FhAqO_gI1C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7FhAqO_gI1L" role="13h7CS">
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="7FhAqO_gI1M" role="1B3o_S" />
      <node concept="3clFbS" id="7FhAqO_gI1T" role="3clF47">
        <node concept="3clFbF" id="7FhAqO_gS1U" role="3cqZAp">
          <node concept="Xl_RD" id="7FhAqO_gS1T" role="3clFbG">
            <property role="Xl_RC" value="private identifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FhAqO_gI1U" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="7FhAqO_gI1V" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7FhAqO_gI1W" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7FhAqO_gS3v" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IoJg" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7FhAqO_gS3w" role="1B3o_S" />
      <node concept="3clFbS" id="7FhAqO_gS3D" role="3clF47">
        <node concept="3clFbF" id="7FhAqO_gSco" role="3cqZAp">
          <node concept="3cpWs3" id="7FhAqO_gSMT" role="3clFbG">
            <node concept="2OqwBi" id="7FhAqO_gT5o" role="3uHU7w">
              <node concept="13iPFW" id="7FhAqO_gSN0" role="2Oq$k0" />
              <node concept="3TrcHB" id="7FhAqO_gTrq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7FhAqO_gSwP" role="3uHU7B">
              <property role="Xl_RC" value="#" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FhAqO_gS3E" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="7FhAqO_gS3F" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7FhAqO_gS3G" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1HM54CYiDOX">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="rh3e:1oMhBtk44M1" resolve="JSFieldDefinition" />
    <node concept="13hLZK" id="1HM54CYiDOY" role="13h7CW">
      <node concept="3clFbS" id="1HM54CYiDOZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1HM54CYiDP8" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="1HM54CYiDP9" role="1B3o_S" />
      <node concept="3clFbS" id="1HM54CYiDPe" role="3clF47">
        <node concept="3clFbJ" id="1HM54CYiF0h" role="3cqZAp">
          <node concept="3clFbS" id="1HM54CYiF0j" role="3clFbx">
            <node concept="3cpWs6" id="1HM54CYiKIk" role="3cqZAp">
              <node concept="2ShNRf" id="1HM54CYiKM_" role="3cqZAk">
                <node concept="YeOm9" id="15J5kQlO4Fr" role="2ShVmc">
                  <node concept="1Y3b0j" id="15J5kQlO4Fu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <node concept="3Tm1VV" id="15J5kQlO4Fv" role="1B3o_S" />
                    <node concept="1PxgMI" id="1HM54CYiLT6" role="37wK5m">
                      <node concept="chp4Y" id="1HM54CYiM4I" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:1oMhBtk46r8" resolve="JSPrivateIdentifier" />
                      </node>
                      <node concept="2OqwBi" id="1HM54CYiGRd" role="1m5AlR">
                        <node concept="13iPFW" id="1HM54CYiGBk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1HM54CYiH89" role="2OqNvi">
                          <ref role="3Tt5mk" to="rh3e:1oMhBtk4lxm" resolve="classElementName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="15J5kQlO8Oa" role="jymVt">
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="15J5kQlO8Ob" role="1B3o_S" />
                      <node concept="37vLTG" id="15J5kQlO8Od" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="15J5kQlO8Oe" role="1tU5fm" />
                        <node concept="2AHcQZ" id="15J5kQlO8Of" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="15J5kQlO8Og" role="3clF45" />
                      <node concept="2AHcQZ" id="15J5kQlO8Oh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="15J5kQlO8Oj" role="3clF47">
                        <node concept="3cpWs6" id="15J5kQlO98j" role="3cqZAp">
                          <node concept="2OqwBi" id="15J5kQlOdqf" role="3cqZAk">
                            <node concept="1PxgMI" id="15J5kQlOcPV" role="2Oq$k0">
                              <node concept="chp4Y" id="15J5kQlOd8u" role="3oSUPX">
                                <ref role="cht4Q" to="rh3e:1oMhBtk46r8" resolve="JSPrivateIdentifier" />
                              </node>
                              <node concept="37vLTw" id="15J5kQlObHB" role="1m5AlR">
                                <ref role="3cqZAo" node="15J5kQlO8Od" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="15J5kQlOdIa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="15J5kQlO8Ok" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1HM54CYiHw0" role="3clFbw">
            <node concept="2OqwBi" id="1HM54CYiIsp" role="3uHU7w">
              <node concept="2OqwBi" id="1HM54CYiHUv" role="2Oq$k0">
                <node concept="13iPFW" id="1HM54CYiHFj" role="2Oq$k0" />
                <node concept="3TrEf2" id="1HM54CYiIez" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:1oMhBtk4lxm" resolve="classElementName" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1HM54CYiI_n" role="2OqNvi">
                <node concept="chp4Y" id="1HM54CYiIBT" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:1oMhBtk46r8" resolve="JSPrivateIdentifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1HM54CYiF7o" role="3uHU7B">
              <node concept="37vLTw" id="1HM54CYiF1j" role="2Oq$k0">
                <ref role="3cqZAo" node="1HM54CYiDPf" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="1HM54CYiFe3" role="2OqNvi">
                <node concept="chp4Y" id="1HM54CYiFhf" role="3QVz_e">
                  <ref role="cht4Q" to="rh3e:1oMhBtk46r8" resolve="JSPrivateIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HM54CYiFj4" role="3cqZAp">
          <node concept="2ShNRf" id="1HM54CYiFjD" role="3cqZAk">
            <node concept="1pGfFk" id="1HM54CYiF$b" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HM54CYiDPf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1HM54CYiDPg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1HM54CYiDPh" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1HM54CYiDQc" role="13h7CS">
      <property role="TrG5h" value="hasIn" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="57pQC2$9bwF" resolve="hasIn" />
      <node concept="3Tm1VV" id="1HM54CYiDQf" role="1B3o_S" />
      <node concept="3clFbS" id="1HM54CYiDQi" role="3clF47">
        <node concept="3SKdUt" id="1HM54CYiDVQ" role="3cqZAp">
          <node concept="1PaTwC" id="1HM54CYiDVR" role="3ndbpf">
            <node concept="3oM_SD" id="1HM54CYiDWm" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HM54CYiDQn" role="3cqZAp">
          <node concept="3clFbT" id="1HM54CYiDQm" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1HM54CYiDQj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1HM54CYiDQk" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1HM54CYiDQl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HM54CYiDQo" role="13h7CS">
      <property role="TrG5h" value="hasYield" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="57pQC2$9bx4" resolve="hasYield" />
      <node concept="3Tm1VV" id="1HM54CYiDQr" role="1B3o_S" />
      <node concept="3clFbS" id="1HM54CYiDQu" role="3clF47">
        <node concept="3SKdUt" id="1HM54CYiDWI" role="3cqZAp">
          <node concept="1PaTwC" id="1HM54CYiDWJ" role="3ndbpf">
            <node concept="3oM_SD" id="1HM54CYiDWL" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HM54CYiDQz" role="3cqZAp">
          <node concept="3clFbT" id="1HM54CYiDQy" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1HM54CYiDQv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1HM54CYiDQw" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1HM54CYiDQx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HM54CYiDQ$" role="13h7CS">
      <property role="TrG5h" value="hasAwait" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1oMhBtk8DZH" resolve="hasAwait" />
      <node concept="3Tm1VV" id="1HM54CYiDQB" role="1B3o_S" />
      <node concept="3clFbS" id="1HM54CYiDQE" role="3clF47">
        <node concept="3SKdUt" id="1HM54CYiDXh" role="3cqZAp">
          <node concept="1PaTwC" id="1HM54CYiDXi" role="3ndbpf">
            <node concept="3oM_SD" id="1HM54CYiDXk" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HM54CYiDQJ" role="3cqZAp">
          <node concept="3clFbT" id="1HM54CYiDQI" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1HM54CYiDQF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1HM54CYiDQG" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1HM54CYiDQH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="15J5kQlOyjI">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="rh3e:3yS6AQhn9TW" resolve="JSIClassElement" />
    <node concept="13hLZK" id="15J5kQlOyjJ" role="13h7CW">
      <node concept="3clFbS" id="15J5kQlOyjK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="15J5kQlOyjT" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" node="2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="15J5kQlOyjU" role="1B3o_S" />
      <node concept="3clFbS" id="15J5kQlOyjZ" role="3clF47">
        <node concept="3cpWs6" id="15J5kQlOymG" role="3cqZAp">
          <node concept="2ShNRf" id="15J5kQlOyn0" role="3cqZAk">
            <node concept="1pGfFk" id="15J5kQlOzFz" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15J5kQlOyk0" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="15J5kQlOyk1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="15J5kQlOyk2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

