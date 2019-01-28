<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
      </concept>
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
    <ref role="13h7C2" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
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
                    <node concept="1PxgMI" id="2J96awlACBt" role="25WWJ7">
                      <node concept="37vLTw" id="2J96awlACxr" role="1m5AlR">
                        <ref role="3cqZAo" node="5XRXoC0iiYZ" resolve="child" />
                      </node>
                      <node concept="chp4Y" id="43UAn_aJ8Bd" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2J96awlC1q1" role="3cqZAp">
              <node concept="3SKdUq" id="2J96awlC1r9" role="3SKWNk">
                <property role="3SKdUp" value="Add parent scope from the inside." />
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
          <node concept="3SKdUq" id="7lyrc3WdetN" role="3SKWNk">
            <property role="3SKdUp" value="TODO: to be removed when JSIdentifierRefence gets removed, now we have JSVariableDeclaratorReference." />
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
          <node concept="3SKdUq" id="7lyrc3Wb7qg" role="3SKWNk">
            <property role="3SKdUp" value="New scope for JSVariableDeclarator." />
          </node>
        </node>
        <node concept="3clFbF" id="7lyrc3Wb8DR" role="3cqZAp">
          <node concept="2OqwBi" id="7lyrc3Wb95k" role="3clFbG">
            <node concept="37vLTw" id="7lyrc3Wb8DP" role="2Oq$k0">
              <ref role="3cqZAo" node="2J96awlBWZ0" resolve="scope" />
            </node>
            <node concept="liA8E" id="7lyrc3Wb9Xg" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2ShNRf" id="7lyrc3Wb9Z6" role="37wK5m">
                <node concept="YeOm9" id="7lyrc3Wbb9h" role="2ShVmc">
                  <node concept="1Y3b0j" id="7lyrc3Wbb9k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="2OqwBi" id="7lyrc3WbbnI" role="37wK5m">
                      <node concept="2OqwBi" id="7lyrc3WbbnJ" role="2Oq$k0">
                        <node concept="13iPFW" id="7lyrc3WbbnK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7lyrc3WbbnL" role="2OqNvi">
                          <ref role="3TtcxE" to="rh3e:bcrrPfburo" resolve="declarations" />
                        </node>
                      </node>
                      <node concept="1eb2ty" id="7lyrc3WbbnM" role="2OqNvi">
                        <node concept="37vLTw" id="7lyrc3WbbnN" role="1eb2t$">
                          <ref role="3cqZAo" node="2J96awlACZ4" resolve="index" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7lyrc3Wbb9l" role="1B3o_S" />
                    <node concept="3clFb_" id="7lyrc3Wbb9$" role="jymVt">
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="7lyrc3Wbb9_" role="3clF45" />
                      <node concept="3Tm1VV" id="7lyrc3Wbb9A" role="1B3o_S" />
                      <node concept="37vLTG" id="7lyrc3Wbb9C" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="7lyrc3Wbb9D" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7lyrc3Wbb9E" role="3clF47">
                        <node concept="3clFbJ" id="7lyrc3WbbAo" role="3cqZAp">
                          <node concept="2OqwBi" id="7lyrc3WbbPH" role="3clFbw">
                            <node concept="37vLTw" id="7lyrc3WbbDM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7lyrc3Wbb9C" resolve="child" />
                            </node>
                            <node concept="1mIQ4w" id="7lyrc3Wbcbe" role="2OqNvi">
                              <node concept="chp4Y" id="7lyrc3Wbcdb" role="cj9EA">
                                <ref role="cht4Q" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7lyrc3WbbAq" role="3clFbx">
                            <node concept="3cpWs6" id="7lyrc3Wbcmp" role="3cqZAp">
                              <node concept="2OqwBi" id="7lyrc3Wbg4Y" role="3cqZAk">
                                <node concept="2OqwBi" id="7lyrc3Wbd6h" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7lyrc3WbcD3" role="2Oq$k0">
                                    <node concept="chp4Y" id="7lyrc3WbcKM" role="3oSUPX">
                                      <ref role="cht4Q" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
                                    </node>
                                    <node concept="37vLTw" id="7lyrc3Wbcob" role="1m5AlR">
                                      <ref role="3cqZAo" node="7lyrc3Wbb9C" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7lyrc3WbeE6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rh3e:57pQC2$lDy1" resolve="identifier" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7lyrc3Wbgzq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7lyrc3WbgY1" role="3cqZAp">
                          <node concept="10Nm6u" id="7lyrc3WbhoE" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
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
    <node concept="13i0hz" id="1wOky0ffjnv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0ffjnw" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0ffjnD" role="3clF47">
        <node concept="3clFbF" id="1wOky0ffjMR" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0ffjMS" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0fg1M5" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0ffjMT" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0ffjnE" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0ffjMU" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0ffjnG" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0ffjMV" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0ffjMW" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0ffjMX" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0ffjMY" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0ffjMZ" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0ffjN0" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0ffjN1" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0ffjWx" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0ffjnO" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0ffjnL" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0ffjnM" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0ffjnN" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0ffjnJ" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0ffjnE" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0ffjnK" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0ffjnG" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0ffjnE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0ffjnF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0ffjnG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1wOky0ffjnH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0ffjnI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1wOky0ffjnP" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0ffjnQ" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0ffjo3" role="3clF47">
        <node concept="3clFbF" id="1wOky0ffkdl" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0ffkdm" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0fg29k" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0ffkdn" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0ffjo4" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0ffkdo" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0ffjo6" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0ffkdp" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0ffjo8" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0ffkdq" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0ffkdr" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0ffkds" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0ffkdt" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0ffkdu" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0ffkdv" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0ffkdw" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0ffk9q" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0ffjoh" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0ffjoe" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0ffjof" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0ffjog" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0ffjob" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0ffjo4" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0ffjoc" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0ffjo6" resolve="link" />
              </node>
              <node concept="37vLTw" id="1wOky0ffjod" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0ffjo8" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0ffjo4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0ffjo5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0ffjo6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0ffjo7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0ffjo8" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0ffjo9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0ffjoa" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
                <node concept="chp4Y" id="2J96awlCp3S" role="v3oSu">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
                          <node concept="2qgKlT" id="2J96awlCrla" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                            <node concept="37vLTw" id="2J96awlCrUF" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0iglH" resolve="kind" />
                            </node>
                            <node concept="10Nm6u" id="2J96awlCszV" role="37wK5m" />
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
          <node concept="3SKdUq" id="2J96awlDBFR" role="3SKWNk">
            <property role="3SKdUp" value="From outside index == size ." />
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
          <node concept="3SKdUq" id="1wOky0fa$$o" role="3SKWNk">
            <property role="3SKdUp" value="Prepare return value." />
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
          <node concept="3SKdUq" id="1wOky0fayX8" role="3SKWNk">
            <property role="3SKdUp" value="1. FunctionDeclaration and GeneratorDeclaration are hoisted so index does not matter." />
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
                              <node concept="2qgKlT" id="1wOky0faNaT" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                <node concept="37vLTw" id="1wOky0faNsD" role="37wK5m">
                                  <ref role="3cqZAo" node="5XRXoC0ioef" resolve="kind" />
                                </node>
                                <node concept="10Nm6u" id="1wOky0faO0D" role="37wK5m" />
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
        <node concept="3SKdUt" id="2J96awlu5l$" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awlu5l_" role="3SKWNk">
            <property role="3SKdUp" value="Nothing to add when we are on the first statement." />
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlu5lC" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlu5lD" role="3clFbx">
            <node concept="3cpWs6" id="2J96awlu5lE" role="3cqZAp">
              <node concept="10Nm6u" id="2J96awlu5lF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2J96awlu5lG" role="3clFbw">
            <node concept="3cmrfG" id="2J96awlu5lH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2J96awlu6hC" role="3uHU7B">
              <ref role="3cqZAo" node="5XRXoC0ioej" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl$AGA" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awl$AUg" role="3SKWNk">
            <property role="3SKdUp" value="headList does not include the element at the passed index parameter." />
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
                <node concept="chp4Y" id="2J96awl$AiB" role="v3oSu">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
                          <node concept="2qgKlT" id="2J96awlu5ma" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                            <node concept="37vLTw" id="2J96awlu5mb" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0ioef" resolve="kind" />
                            </node>
                            <node concept="10Nm6u" id="2J96awlvID3" role="37wK5m" />
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
          <node concept="3SKdUq" id="2J96awl$yzL" role="3SKWNk">
            <property role="3SKdUp" value="All nodes by default." />
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
          <node concept="3SKdUq" id="59cjVaeXE2$" role="3SKWNk">
            <property role="3SKdUp" value="TODO: handle ImportDeclaration and ExportDeclaration." />
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
                      <node concept="chp4Y" id="43UAn_aJ8B7" role="3oSUPX">
                        <ref role="cht4Q" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
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
                <node concept="chp4Y" id="59cjVaeXDRj" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
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
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
            <node concept="2OqwBi" id="59cjVaf0WkF" role="3uHU7B">
              <node concept="2OqwBi" id="59cjVaf0VzW" role="2Oq$k0">
                <node concept="13iPFW" id="59cjVaf0VoM" role="2Oq$k0" />
                <node concept="3TrcHB" id="59cjVaf0VQ6" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="59cjVaf0X5r" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3f7Wdw" id="59cjVaf0X8f" role="37wK5m">
                  <ref role="3f7vo2" to="rh3e:5OEuegaSH3i" resolve="JSScriptOrModule" />
                  <ref role="3f7u_j" to="rh3e:5OEuegaSH3j" />
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
          <node concept="3SKdUq" id="2J96awl_gCd" role="3SKWNk">
            <property role="3SKdUp" value="Always add the function itself, it's available from inside and from outside." />
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlsDoG" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awlsDEk" role="3SKWNk">
            <property role="3SKdUp" value="Return the composite scope." />
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
                      <node concept="3TrEf2" id="7lyrc3WaG_Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:bcrrPfbtcr" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_jK2" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awl_jZ6" role="3SKWNk">
            <property role="3SKdUp" value="If not calling from outside." />
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awl_jhF" role="3cqZAp">
          <node concept="3clFbS" id="2J96awl_jhI" role="3clFbx">
            <node concept="3SKdUt" id="2J96awl_kLF" role="3cqZAp">
              <node concept="3SKdUq" id="2J96awl_kM3" role="3SKWNk">
                <property role="3SKdUp" value="Add parameters." />
              </node>
            </node>
            <node concept="3cpWs8" id="2J96awlqgO2" role="3cqZAp">
              <node concept="3cpWsn" id="2J96awlqgO3" role="3cpWs9">
                <property role="TrG5h" value="paramsScope" />
                <node concept="3uibUv" id="2J96awlqgO4" role="1tU5fm">
                  <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
                </node>
                <node concept="2ShNRf" id="2J96awlqgO5" role="33vP2m">
                  <node concept="1pGfFk" id="2J96awlqgO6" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="2OqwBi" id="2J96awlqgO7" role="37wK5m">
                      <node concept="13iPFW" id="2J96awlqgO8" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2J96awlqgO9" role="2OqNvi">
                        <ref role="3TtcxE" to="rh3e:bcrrPfbuf2" resolve="params" />
                      </node>
                    </node>
                  </node>
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
                  <node concept="37vLTw" id="2J96awl_loT" role="37wK5m">
                    <ref role="3cqZAo" node="2J96awlqgO3" resolve="paramsScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2J96awl_mhV" role="3cqZAp">
              <node concept="3SKdUq" id="2J96awl_mkH" role="3SKWNk">
                <property role="3SKdUp" value="Add parent scope." />
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
          </node>
          <node concept="2OqwBi" id="2J96awl_koX" role="3clFbw">
            <node concept="37vLTw" id="2J96awl_kbA" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0isC7" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awl_kKy" role="2OqNvi" />
          </node>
        </node>
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
    <node concept="13i0hz" id="2J96awlE6bj" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlE6bm" role="3clF47">
        <node concept="3clFbF" id="1wOky0feVRj" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feVRk" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffT9j" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feVRl" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0it5m" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feVRm" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0it5o" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0feVRn" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0it5q" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0feVRo" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feVRp" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feVRq" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feVRr" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feVRs" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feVRt" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feVRu" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feVR6" role="3cqZAp" />
        <node concept="3cpWs6" id="2J96awlE6_v" role="3cqZAp">
          <node concept="10Nm6u" id="2J96awlE6Bt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0it5m" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0it5n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0it5o" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5XRXoC0it5p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0it5q" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5XRXoC0it5r" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0it5s" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0it5t" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlpD9r" role="13h7CW">
      <node concept="3clFbS" id="2J96awlpD9s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J96awlq9x7">
    <property role="3GE5qa" value="identifier" />
    <ref role="13h7C2" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
    <node concept="13i0hz" id="2J96awlq9xa" role="13h7CS">
      <property role="TrG5h" value="getFqName" />
      <ref role="13i0hy" to="tpcu:hEwIO9y" resolve="getFqName" />
      <node concept="3clFbS" id="2J96awlq9xd" role="3clF47">
        <node concept="3cpWs8" id="7_a$FDO3m2l" role="3cqZAp">
          <node concept="3cpWsn" id="7_a$FDO3m2m" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7_a$FDO3m2i" role="1tU5fm" />
            <node concept="2OqwBi" id="7_a$FDO3m2n" role="33vP2m">
              <node concept="13iPFW" id="7_a$FDO3m2o" role="2Oq$k0" />
              <node concept="I4A8Y" id="7_a$FDO3m2p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_a$FDO3nGr" role="3cqZAp">
          <node concept="3clFbS" id="7_a$FDO3nGu" role="3clFbx">
            <node concept="3cpWs6" id="7_a$FDO3nYg" role="3cqZAp">
              <node concept="2OqwBi" id="7_a$FDO3olz" role="3cqZAk">
                <node concept="13iPFW" id="7_a$FDO3o9B" role="2Oq$k0" />
                <node concept="3TrcHB" id="2J96awlqau1" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_a$FDO3nVa" role="3clFbw">
            <node concept="10Nm6u" id="7_a$FDO3nXF" role="3uHU7w" />
            <node concept="37vLTw" id="7_a$FDO3nSe" role="3uHU7B">
              <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_a$FDO3oMt" role="3cqZAp" />
        <node concept="3cpWs8" id="hEwIO9_" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIO9A" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2YIFZM" id="2n9zn0CqMMa" role="33vP2m">
              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="37vLTw" id="7_a$FDO3m2q" role="37wK5m">
                <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
              </node>
            </node>
            <node concept="17QB3L" id="4druX3VZQ6e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIO9I" role="3cqZAp">
          <node concept="3clFbS" id="hEwIO9J" role="3clFbx">
            <node concept="3cpWs6" id="hEwIO9K" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIO9L" role="3cqZAk">
                <node concept="13iPFW" id="hEwIO9M" role="2Oq$k0" />
                <node concept="3TrcHB" id="2J96awlqb96" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIO9O" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtU$" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
            </node>
            <node concept="liA8E" id="hEwIO9Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="hEwIO9R" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIO9S" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIO9U" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIO9V" role="3uHU7w">
              <node concept="13iPFW" id="hEwIO9W" role="2Oq$k0" />
              <node concept="3TrcHB" id="2J96awlqbOb" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
              </node>
            </node>
            <node concept="3cpWs3" id="hEwIO9T" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBRM" role="3uHU7B">
                <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
              </node>
              <node concept="Xl_RD" id="hEwIO9Y" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2J96awlq9xy" role="3clF45" />
      <node concept="3Tm1VV" id="2J96awlq9xz" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2J96awlq9x8" role="13h7CW">
      <node concept="3clFbS" id="2J96awlq9x9" role="2VODD2" />
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
        <node concept="3SKdUt" id="2J96awl_z1S" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awl_z7U" role="3SKWNk">
            <property role="3SKdUp" value="From outside no scope." />
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awl_zes" role="3cqZAp">
          <node concept="3clFbS" id="2J96awl_zev" role="3clFbx">
            <node concept="3cpWs6" id="2J96awl_z_Y" role="3cqZAp">
              <node concept="10Nm6u" id="2J96awl_zDk" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awl_zmZ" role="3clFbw">
            <node concept="37vLTw" id="2J96awl_zkN" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0irTu" resolve="child" />
            </node>
            <node concept="3w_OXm" id="2J96awl_z$P" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yqJ" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awl_yqK" role="3SKWNk">
            <property role="3SKdUp" value="Always add the function itself, it's available from inside." />
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yqL" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awl_yqM" role="3SKWNk">
            <property role="3SKdUp" value="Return the composite scope." />
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
          <node concept="3SKdUq" id="2J96awl_yr2" role="3SKWNk">
            <property role="3SKdUp" value="Add parameters." />
          </node>
        </node>
        <node concept="3cpWs8" id="2J96awl_yr3" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awl_yr4" role="3cpWs9">
            <property role="TrG5h" value="paramsScope" />
            <node concept="3uibUv" id="2J96awl_yr5" role="1tU5fm">
              <ref role="3uigEE" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
            </node>
            <node concept="2ShNRf" id="2J96awl_yr6" role="33vP2m">
              <node concept="1pGfFk" id="2J96awl_yr7" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2J96awl_yr8" role="37wK5m">
                  <node concept="13iPFW" id="2J96awl_yr9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2J96awl___V" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:7rFtnRVFdwV" resolve="params" />
                  </node>
                </node>
              </node>
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
              <node concept="37vLTw" id="2J96awl_yrf" role="37wK5m">
                <ref role="3cqZAo" node="2J96awl_yr4" resolve="paramsScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awl_yrg" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awl_yrh" role="3SKWNk">
            <property role="3SKdUp" value="Add parent scope." />
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
    <node concept="13i0hz" id="2J96awlA7vd" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlA7vg" role="3clF47">
        <node concept="3clFbF" id="1wOky0fez37" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fez38" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffYg4" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fez39" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0irog" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fez3a" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0iroi" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fez3b" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fez3c" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fez3d" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fez3e" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fez3f" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fez3g" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fez3h" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feyUY" role="3cqZAp" />
        <node concept="3SKdUt" id="2J96awlA7It" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awlA7Jf" role="3SKWNk">
            <property role="3SKdUp" value="From inside return nothing." />
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlA7K5" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlA7K8" role="3clFbx">
            <node concept="3cpWs6" id="2J96awlA7YA" role="3cqZAp">
              <node concept="10Nm6u" id="2J96awlA7Za" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlA7Mf" role="3clFbw">
            <node concept="37vLTw" id="2J96awlA7Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0iroi" resolve="child" />
            </node>
            <node concept="3x8VRR" id="2J96awlA7XN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlA82n" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awlA83t" role="3SKWNk">
            <property role="3SKdUp" value="Return the identifier." />
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlA84E" role="3cqZAp">
          <node concept="2ShNRf" id="2J96awlA87Y" role="3cqZAk">
            <node concept="1pGfFk" id="2J96awlA8ic" role="2ShVmc">
              <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
              <node concept="2OqwBi" id="2J96awlA8nS" role="37wK5m">
                <node concept="13iPFW" id="2J96awlA8kk" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awlA8Mq" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:bcrrPfvLPR" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0irog" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0iroh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0iroi" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0iroj" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0irok" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0irol" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1wOky0feXNt" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0feXNu" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0feXNF" role="3clF47">
        <node concept="3clFbF" id="1wOky0feY4r" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feY4s" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffYCk" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feY4t" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feXNG" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feY4u" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feXNI" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0feY4v" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feXNK" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0feY4w" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feY4x" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feY4y" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feY4z" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feY4$" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feY4_" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feY4A" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feY0w" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0feXNT" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0feXNQ" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0feXNR" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0feXNS" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0feXNN" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feXNG" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0feXNO" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feXNI" resolve="link" />
              </node>
              <node concept="37vLTw" id="1wOky0feXNP" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feXNK" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0feXNG" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0feXNH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0feXNI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0feXNJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0feXNK" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0feXNL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0feXNM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="2J96awlA7uo" role="13h7CW">
      <node concept="3clFbS" id="2J96awlA7up" role="2VODD2" />
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
        <node concept="3clFbJ" id="2J96awlA92A" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlA92B" role="3clFbx">
            <node concept="3cpWs6" id="2J96awlA9g_" role="3cqZAp">
              <node concept="10Nm6u" id="2J96awlA9gQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlA94e" role="3clFbw">
            <node concept="37vLTw" id="2J96awlA92S" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0iv73" resolve="child" />
            </node>
            <node concept="3w_OXm" id="2J96awlA9fM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2J96awlA9iU" role="3cqZAp">
          <node concept="2ShNRf" id="2J96awlA9kB" role="3cqZAk">
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
    <node concept="13i0hz" id="2J96awlQuWw" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="2J96awlQuWz" role="3clF47">
        <node concept="3clFbF" id="1wOky0fem9X" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fem9Y" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffRxg" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fem9Z" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0itJ2" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fema0" role="37wK5m">
              <ref role="3cqZAo" node="5XRXoC0itJ4" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fema1" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fema2" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fema3" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fema4" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fema5" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fema6" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0fema7" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0felwC" role="3cqZAp" />
        <node concept="3cpWs8" id="2J96awlQvc5" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awlQvc6" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2J96awlQvc7" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="2J96awlQvcD" role="33vP2m">
              <node concept="1pGfFk" id="2J96awlQvcC" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awlQvsf" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awlQvsA" role="3SKWNk">
            <property role="3SKdUp" value="If called from an ancestor." />
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awlQvdc" role="3cqZAp">
          <node concept="3clFbS" id="2J96awlQvdf" role="3clFbx">
            <node concept="3clFbJ" id="bkVA2YKs3d" role="3cqZAp">
              <node concept="3clFbS" id="bkVA2YKs3f" role="3clFbx">
                <node concept="3cpWs6" id="bkVA2YKw8Z" role="3cqZAp">
                  <node concept="2OqwBi" id="bkVA2YK_mN" role="3cqZAk">
                    <node concept="1PxgMI" id="bkVA2YKzRp" role="2Oq$k0">
                      <node concept="chp4Y" id="bkVA2YK$yT" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                      <node concept="2OqwBi" id="bkVA2YKxrp" role="1m5AlR">
                        <node concept="13iPFW" id="bkVA2YKwxo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="bkVA2YKyEQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="rh3e:bcrrPfjptU" resolve="expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="bkVA2YKFgg" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                      <node concept="37vLTw" id="bkVA2YKFZi" role="37wK5m">
                        <ref role="3cqZAo" node="5XRXoC0itJ2" resolve="kind" />
                      </node>
                      <node concept="10Nm6u" id="bkVA2YKHty" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bkVA2YKu6v" role="3clFbw">
                <node concept="2OqwBi" id="bkVA2YKsV6" role="2Oq$k0">
                  <node concept="13iPFW" id="bkVA2YKsGZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="bkVA2YKtx6" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:bcrrPfjptU" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="bkVA2YKvRa" role="2OqNvi">
                  <node concept="chp4Y" id="bkVA2YKw03" role="cj9EA">
                    <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="bkVA2YKL8M" role="3cqZAp">
              <node concept="3SKdUq" id="bkVA2YKL8O" role="3SKWNk">
                <property role="3SKdUp" value="No contribution otherwise." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awlQvf0" role="3clFbw">
            <node concept="37vLTw" id="2J96awlQvdE" role="2Oq$k0">
              <ref role="3cqZAo" node="5XRXoC0itJ4" resolve="child" />
            </node>
            <node concept="3w_OXm" id="2J96awlQvq$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2J96awlQy4C" role="9aQIa">
            <node concept="3clFbS" id="2J96awlQy4D" role="9aQI4">
              <node concept="3clFbF" id="2J96awlQybp" role="3cqZAp">
                <node concept="2OqwBi" id="2J96awlQyc9" role="3clFbG">
                  <node concept="37vLTw" id="2J96awlQybo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J96awlQvc6" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="2J96awlQypZ" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                    <node concept="iy90A" id="2J96awlQyqT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awlQyJg" role="3cqZAp">
          <node concept="37vLTw" id="2J96awlQyJe" role="3clFbG">
            <ref role="3cqZAo" node="2J96awlQvc6" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XRXoC0itJ2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5XRXoC0itJ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XRXoC0itJ4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5XRXoC0itJ5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5XRXoC0itJ6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5XRXoC0itJ7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1wOky0feUVA" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0feUVB" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0feUVO" role="3clF47">
        <node concept="3clFbF" id="1wOky0feVtB" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feVtC" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffRRt" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feVtD" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feUVP" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feVtE" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feUVR" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0feVtF" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0feUVT" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0feVtG" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feVtH" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feVtI" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feVtJ" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feVtK" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feVtL" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feVtM" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="1wOky0feVpG" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0feUW2" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0feUVZ" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0feUW0" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0feUW1" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0feUVW" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feUVP" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0feUVX" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feUVR" resolve="link" />
              </node>
              <node concept="37vLTw" id="1wOky0feUVY" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0feUVT" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0feUVP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0feUVQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0feUVR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0feUVS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0feUVT" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0feUVU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0feUVV" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="2J96awlQuVE" role="13h7CW">
      <node concept="3clFbS" id="2J96awlQuVF" role="2VODD2" />
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
                <node concept="chp4Y" id="bkVA2YSnBM" role="v3oSu">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
                          <node concept="2qgKlT" id="bkVA2YSnBW" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                            <node concept="37vLTw" id="bkVA2YSnBX" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0ilB7" resolve="kind" />
                            </node>
                            <node concept="10Nm6u" id="bkVA2YSnBY" role="37wK5m" />
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
      <node concept="P$JXv" id="5xW5ydac30$" role="lGtFl">
        <node concept="TZ5HA" id="5xW5ydac30_" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydac30A" role="1dT_Ay">
            <property role="1dT_AB" value="Called:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xW5ydac3lT" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydac3lU" role="1dT_Ay">
            <property role="1dT_AB" value="  - for completion menu by the outer context/concept with child = null." />
          </node>
        </node>
        <node concept="TZ5HA" id="5xW5ydac3qt" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydac3qu" role="1dT_Ay">
            <property role="1dT_AB" value="  - in model validation when one expression does not implements ScopePrivider with child = the expression." />
          </node>
        </node>
      </node>
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
          <node concept="3SKdUq" id="5xW5ydac2dm" role="3SKWNk">
            <property role="3SKdUp" value="'expressions' up to index." />
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
                <node concept="chp4Y" id="bkVA2YLYrn" role="v3oSu">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
                          <node concept="2qgKlT" id="bkVA2YMa5K" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                            <node concept="37vLTw" id="bkVA2YMaj7" role="37wK5m">
                              <ref role="3cqZAo" node="5XRXoC0ikz8" resolve="kind" />
                            </node>
                            <node concept="10Nm6u" id="bkVA2YMaxZ" role="37wK5m" />
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
          <node concept="3SKdUq" id="5xW5ydac2Jv" role="3SKWNk">
            <property role="3SKdUp" value="Plus parent." />
          </node>
        </node>
        <node concept="3clFbF" id="bkVA2YMbh6" role="3cqZAp">
          <node concept="2OqwBi" id="bkVA2YMbDf" role="3clFbG">
            <node concept="37vLTw" id="bkVA2YMbh4" role="2Oq$k0">
              <ref role="3cqZAo" node="bkVA2YLXmQ" resolve="scope" />
            </node>
            <node concept="liA8E" id="bkVA2YMcmA" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="bkVA2YMcp4" role="37wK5m" />
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
      <node concept="P$JXv" id="5xW5ydac1zW" role="lGtFl">
        <node concept="TZ5HA" id="5xW5ydac1zX" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydac1zY" role="1dT_Ay">
            <property role="1dT_AB" value="Called:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xW5ydac1Qg" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydac1Qh" role="1dT_Ay">
            <property role="1dT_AB" value="  - by completion menu with link = 'expressions' and index = position of the cursor on 'expressions'." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2J96awlQ_jm" role="13h7CW">
      <node concept="3clFbS" id="2J96awlQ_jn" role="2VODD2" />
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
    <ref role="13h7C2" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
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
  </node>
  <node concept="13h7C7" id="1wOky0f3MND">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="rh3e:7rFtnRVD5Zl" resolve="JSAssignmentExpression" />
    <node concept="13hLZK" id="1wOky0f3MNE" role="13h7CW">
      <node concept="3clFbS" id="1wOky0f3MNF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1wOky0f3MNY" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0f3MNZ" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0f3MO8" role="3clF47">
        <node concept="3clFbF" id="1wOky0fegxj" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0fegAF" role="3clFbG">
            <ref role="37wK5l" node="1wOky0faPQ1" resolve="messageInfo" />
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <node concept="13iPFW" id="1wOky0ffMIm" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0fegFw" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0f3MO9" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0fegJo" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0f3MOb" resolve="child" />
            </node>
            <node concept="iy90A" id="1wOky0fegNg" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0fei6I" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fei6K" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feino" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feiod" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0fei$V" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feii9" role="3clFbw">
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="bkVA2YOXCm" role="3cqZAp" />
        <node concept="3clFbJ" id="bkVA2YOY1E" role="3cqZAp">
          <node concept="3clFbS" id="bkVA2YOY1G" role="3clFbx">
            <node concept="3SKdUt" id="bkVA2YP0qS" role="3cqZAp">
              <node concept="3SKdUq" id="bkVA2YP0qU" role="3SKWNk">
                <property role="3SKdUp" value="Old case." />
              </node>
            </node>
            <node concept="3clFbJ" id="bkVA2YOZV6" role="3cqZAp">
              <node concept="3clFbS" id="bkVA2YOZV8" role="3clFbx">
                <node concept="3SKdUt" id="5xW5ydabm5$" role="3cqZAp">
                  <node concept="3SKdUq" id="5xW5ydabm5A" role="3SKWNk">
                    <property role="3SKdUp" value="Contribute only with left identifier." />
                  </node>
                </node>
                <node concept="3clFbJ" id="bkVA2YMJON" role="3cqZAp">
                  <node concept="3clFbS" id="bkVA2YMJOP" role="3clFbx">
                    <node concept="3cpWs6" id="bkVA2YKRAD" role="3cqZAp">
                      <node concept="2ShNRf" id="bkVA2YKKde" role="3cqZAk">
                        <node concept="1pGfFk" id="bkVA2YKKdf" role="2ShVmc">
                          <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                          <node concept="1PxgMI" id="bkVA2YKKdg" role="37wK5m">
                            <node concept="2OqwBi" id="bkVA2YKKdh" role="1m5AlR">
                              <node concept="13iPFW" id="bkVA2YKSmf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="bkVA2YKTbL" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="bkVA2YKKdk" role="3oSUPX">
                              <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="bkVA2YMKB1" role="3clFbw">
                    <node concept="2OqwBi" id="bkVA2YMKB2" role="2Oq$k0">
                      <node concept="13iPFW" id="bkVA2YMKB3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="bkVA2YMKB4" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="bkVA2YMKB5" role="2OqNvi">
                      <node concept="chp4Y" id="bkVA2YMKB6" role="cj9EA">
                        <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bkVA2YKPG7" role="3clFbw">
                <node concept="37vLTw" id="bkVA2YKPht" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wOky0f3MOb" resolve="child" />
                </node>
                <node concept="3w_OXm" id="bkVA2YKQhU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="5xW5ydabnHF" role="3cqZAp">
              <node concept="3SKdUq" id="5xW5ydabnHH" role="3SKWNk">
                <property role="3SKdUp" value="Child != null: called to validate an existing node." />
              </node>
            </node>
            <node concept="3cpWs6" id="bkVA2YMLpp" role="3cqZAp">
              <node concept="iy90A" id="5xW5ydaboni" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="bkVA2YMIKO" role="3clFbw">
            <node concept="37vLTw" id="bkVA2YMIwS" role="2Oq$k0">
              <ref role="3cqZAo" node="1wOky0f3MO9" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="bkVA2YMJbu" role="2OqNvi">
              <node concept="chp4Y" id="bkVA2YMJhZ" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bkVA2YP3bx" role="3cqZAp">
          <node concept="3clFbS" id="bkVA2YP3bz" role="3clFbx">
            <node concept="3clFbJ" id="bkVA2YP4ky" role="3cqZAp">
              <node concept="3clFbS" id="bkVA2YP4k$" role="3clFbx">
                <node concept="3SKdUt" id="5xW5ydabmJ9" role="3cqZAp">
                  <node concept="3SKdUq" id="5xW5ydabmJa" role="3SKWNk">
                    <property role="3SKdUp" value="Contribute only with left identifier." />
                  </node>
                </node>
                <node concept="3clFbJ" id="bkVA2YMN_N" role="3cqZAp">
                  <node concept="3clFbS" id="bkVA2YMN_P" role="3clFbx">
                    <node concept="3cpWs6" id="bkVA2YKUqU" role="3cqZAp">
                      <node concept="2ShNRf" id="bkVA2YKUqV" role="3cqZAk">
                        <node concept="1pGfFk" id="bkVA2YKUqW" role="2ShVmc">
                          <ref role="37wK5l" to="6xgk:3dppoMAuxAp" resolve="NamedElementsScope" />
                          <node concept="1PxgMI" id="bkVA2YKUqX" role="37wK5m">
                            <node concept="2OqwBi" id="bkVA2YKUqY" role="1m5AlR">
                              <node concept="13iPFW" id="bkVA2YKUqZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="bkVA2YKUr0" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="bkVA2YKVS5" role="3oSUPX">
                              <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="bkVA2YKU4$" role="3clFbw">
                    <node concept="2OqwBi" id="bkVA2YKU4_" role="2Oq$k0">
                      <node concept="13iPFW" id="bkVA2YKU4A" role="2Oq$k0" />
                      <node concept="3TrEf2" id="bkVA2YKU4B" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:7rFtnRVFevR" resolve="left" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="bkVA2YKU4C" role="2OqNvi">
                      <node concept="chp4Y" id="bkVA2YKUfQ" role="cj9EA">
                        <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bkVA2YP4Ft" role="3clFbw">
                <node concept="37vLTw" id="bkVA2YP4xe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wOky0f3MOb" resolve="child" />
                </node>
                <node concept="3w_OXm" id="bkVA2YP50P" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="5xW5ydabLGp" role="3cqZAp">
              <node concept="3SKdUq" id="5xW5ydabLGq" role="3SKWNk">
                <property role="3SKdUp" value="Child != null: called to validate an existing node." />
              </node>
            </node>
            <node concept="3cpWs6" id="5xW5ydaboFO" role="3cqZAp">
              <node concept="iy90A" id="5xW5ydaboFP" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="bkVA2YMNlR" role="3clFbw">
            <node concept="37vLTw" id="bkVA2YMNlS" role="2Oq$k0">
              <ref role="3cqZAo" node="1wOky0f3MO9" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="bkVA2YMNlT" role="2OqNvi">
              <node concept="chp4Y" id="bkVA2YMNt2" role="3QVz_e">
                <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bkVA2YPnbZ" role="3cqZAp" />
        <node concept="3cpWs6" id="bkVA2YRzY_" role="3cqZAp">
          <node concept="10Nm6u" id="5xW5ydabMim" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0f3MO9" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0f3MOa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0f3MOb" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1wOky0f3MOc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0f3MOd" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="5xW5ydablf5" role="lGtFl">
        <node concept="TZ5HA" id="5xW5ydablf6" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydablf7" role="1dT_Ay">
            <property role="1dT_AB" value="Called:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xW5ydablCz" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydablC$" role="1dT_Ay">
            <property role="1dT_AB" value="  - by the outer context/parent with child = null." />
          </node>
        </node>
        <node concept="TZ5HA" id="5xW5ydablIp" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydablIq" role="1dT_Ay">
            <property role="1dT_AB" value="  - in model validation when left or right are references it's called with child the actual right or left." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1wOky0f3MOk" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="1wOky0f3MOl" role="1B3o_S" />
      <node concept="3clFbS" id="1wOky0f3MOy" role="3clF47">
        <node concept="3clFbF" id="1wOky0feRYx" role="3cqZAp">
          <node concept="2YIFZM" id="1wOky0feRYy" role="3clFbG">
            <ref role="1Pybhc" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="37wK5l" node="1wOky0fafrF" resolve="messageInfo" />
            <node concept="13iPFW" id="1wOky0ffN6G" role="37wK5m" />
            <node concept="37vLTw" id="1wOky0feRYz" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0f3MOz" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1wOky0feRY$" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0f3MO_" resolve="link" />
            </node>
            <node concept="37vLTw" id="1wOky0feRY_" role="37wK5m">
              <ref role="3cqZAo" node="1wOky0f3MOB" resolve="index" />
            </node>
            <node concept="iy90A" id="1wOky0feRYA" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1wOky0feRYB" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0feRYC" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0feRYD" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0feRYE" role="3cqZAk">
                <node concept="1pGfFk" id="1wOky0feRYF" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1wOky0feRYG" role="3clFbw">
            <ref role="1PxDUh" node="1wOky0faf9T" resolve="JSScopeDebugUtil" />
            <ref role="3cqZAo" node="1wOky0faf$S" resolve="JUST_DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="bkVA2YRQif" role="3cqZAp" />
        <node concept="3cpWs6" id="1wOky0f3MOK" role="3cqZAp">
          <node concept="iy90A" id="bkVA2YSD4K" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0f3MOz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1wOky0f3MO$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wOky0f3MO_" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1wOky0f3MOA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1wOky0f3MOB" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1wOky0f3MOC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1wOky0f3MOD" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="5xW5ydabkVD" role="lGtFl">
        <node concept="TZ5HA" id="5xW5ydabkVE" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydabkVF" role="1dT_Ay">
            <property role="1dT_AB" value="Called:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5xW5ydabkYs" role="TZ5H$">
          <node concept="1dT_AC" id="5xW5ydabkYt" role="1dT_Ay">
            <property role="1dT_AB" value="  - completion menu with link = left or = right and index = 0." />
          </node>
        </node>
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
    <node concept="2tJIrI" id="1wOky0fafed" role="jymVt" />
    <node concept="2YIFZL" id="1wOky0fafrF" role="jymVt">
      <property role="TrG5h" value="messageInfo" />
      <node concept="3clFbS" id="1wOky0fafeQ" role="3clF47">
        <node concept="3clFbJ" id="1GOcPs$zfuJ" role="3cqZAp">
          <node concept="3clFbS" id="1GOcPs$zfuL" role="3clFbx">
            <node concept="2xdQw9" id="1wOky0fafl3" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="1wOky0fafl4" role="9lYJi">
                <node concept="37vLTw" id="1wOky0fafl5" role="3uHU7w">
                  <ref role="3cqZAo" node="1wOky0fafiw" resolve="index" />
                </node>
                <node concept="3cpWs3" id="1wOky0fafl6" role="3uHU7B">
                  <node concept="3cpWs3" id="1wOky0fafl7" role="3uHU7B">
                    <node concept="3cpWs3" id="1wOky0fafl8" role="3uHU7B">
                      <node concept="3cpWs3" id="1wOky0fafl9" role="3uHU7B">
                        <node concept="3cpWs3" id="1wOky0ff_tJ" role="3uHU7B">
                          <node concept="3cpWs3" id="1wOky0ff_2G" role="3uHU7B">
                            <node concept="Xl_RD" id="1wOky0ff$IJ" role="3uHU7B">
                              <property role="Xl_RC" value="provider: " />
                            </node>
                            <node concept="2OqwBi" id="1wOky0fgk9Q" role="3uHU7w">
                              <node concept="2OqwBi" id="1wOky0fgjsk" role="2Oq$k0">
                                <node concept="37vLTw" id="1wOky0ff_4T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wOky0ff$Aw" resolve="provider" />
                                </node>
                                <node concept="2yIwOk" id="1wOky0fgjKx" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1wOky0fgBkd" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1wOky0fafla" role="3uHU7w">
                            <property role="Xl_RC" value=", kind: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1wOky0fgBA6" role="3uHU7w">
                          <node concept="37vLTw" id="1wOky0faflb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wOky0fafis" resolve="kind" />
                          </node>
                          <node concept="liA8E" id="1wOky0fgBZF" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1wOky0faflc" role="3uHU7w">
                        <property role="Xl_RC" value=", link: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1wOky0fafld" role="3uHU7w">
                      <ref role="3cqZAo" node="1wOky0fafiu" resolve="link" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wOky0fafle" role="3uHU7w">
                    <property role="Xl_RC" value=", index: " />
                  </node>
                </node>
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
            <node concept="2xdQw9" id="1wOky0faPQ3" role="3cqZAp">
              <property role="2xdLsb" value="info" />
              <node concept="3cpWs3" id="1wOky0faPQ7" role="9lYJi">
                <node concept="3cpWs3" id="1wOky0faPQ8" role="3uHU7B">
                  <node concept="3cpWs3" id="1wOky0faPQ9" role="3uHU7B">
                    <node concept="3cpWs3" id="1wOky0ffAeh" role="3uHU7B">
                      <node concept="3cpWs3" id="1wOky0ffAPf" role="3uHU7B">
                        <node concept="2OqwBi" id="1wOky0fg_8V" role="3uHU7w">
                          <node concept="2OqwBi" id="1wOky0fg$rP" role="2Oq$k0">
                            <node concept="37vLTw" id="1wOky0ffAQT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wOky0ffAam" resolve="provider" />
                            </node>
                            <node concept="2yIwOk" id="1wOky0fg$JT" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1wOky0fgAxp" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1wOky0ffAfp" role="3uHU7B">
                          <property role="Xl_RC" value="provider: " />
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
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wOky0faPQc" role="3uHU7w">
                    <property role="Xl_RC" value=", child: " />
                  </node>
                </node>
                <node concept="37vLTw" id="1wOky0faQpP" role="3uHU7w">
                  <ref role="3cqZAo" node="1wOky0faPQq" resolve="child" />
                </node>
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
        <node concept="3clFbH" id="1wOky0fepF9" role="3cqZAp" />
        <node concept="3clFbJ" id="1wOky0fcEEy" role="3cqZAp">
          <node concept="3clFbS" id="1wOky0fcEE$" role="3clFbx">
            <node concept="3cpWs6" id="1wOky0fcK$Q" role="3cqZAp">
              <node concept="2ShNRf" id="1wOky0fcK_0" role="3cqZAk">
                <node concept="YeOm9" id="1wOky0fcKKV" role="2ShVmc">
                  <node concept="1Y3b0j" id="1wOky0fcKKY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
                    <node concept="3Tm1VV" id="1wOky0fcKKZ" role="1B3o_S" />
                    <node concept="3clFb_" id="1wOky0fcKLe" role="jymVt">
                      <property role="TrG5h" value="getReferenceText" />
                      <node concept="3Tm1VV" id="1wOky0fcKLf" role="1B3o_S" />
                      <node concept="37vLTG" id="1wOky0fcKLh" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3Tqbb2" id="1wOky0fcKLi" role="1tU5fm" />
                      </node>
                      <node concept="17QB3L" id="1wOky0fcKLk" role="3clF45" />
                      <node concept="3clFbS" id="1wOky0fcKLm" role="3clF47">
                        <node concept="3cpWs6" id="1wOky0fcLe8" role="3cqZAp">
                          <node concept="2OqwBi" id="1GOcPs$2nep" role="3cqZAk">
                            <node concept="2OqwBi" id="1GOcPs$2kte" role="2Oq$k0">
                              <node concept="1PxgMI" id="1GOcPs$2jVk" role="2Oq$k0">
                                <node concept="chp4Y" id="1GOcPs$2k7c" role="3oSUPX">
                                  <ref role="cht4Q" to="rh3e:5zvrJ7Kn8jV" resolve="JSGeneratorDeclaration" />
                                </node>
                                <node concept="37vLTw" id="1GOcPs$2j19" role="1m5AlR">
                                  <ref role="3cqZAo" node="1wOky0fcKLh" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1GOcPs$2l2S" role="2OqNvi">
                                <ref role="3Tt5mk" to="rh3e:5zvrJ7Kn8jY" resolve="id" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1GOcPs$2nIp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="1wOky0fcLVh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1wOky0fcFPc" role="3clFbw">
            <node concept="2OqwBi" id="1wOky0fcGDU" role="3uHU7w">
              <node concept="37vLTw" id="1wOky0fcFWU" role="2Oq$k0">
                <ref role="3cqZAo" node="1wOky0faPkd" resolve="child" />
              </node>
              <node concept="3w_OXm" id="1wOky0fcGZS" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1wOky0fcF0S" role="3uHU7B">
              <node concept="37vLTw" id="1wOky0fcEJ3" role="2Oq$k0">
                <ref role="3cqZAo" node="1wOky0faPkb" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="1wOky0fcFtr" role="2OqNvi">
                <node concept="chp4Y" id="1wOky0fcFwr" role="3QVz_e">
                  <ref role="cht4Q" to="rh3e:5zvrJ7Kn8jV" resolve="JSGeneratorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wOky0faPkl" role="3cqZAp">
          <node concept="2OqwBi" id="1wOky0faPki" role="3cqZAk">
            <node concept="13iAh5" id="1wOky0faPkj" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1wOky0faPkk" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1wOky0faPkg" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0faPkb" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1wOky0faPkh" role="37wK5m">
                <ref role="3cqZAo" node="1wOky0faPkd" resolve="child" />
              </node>
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
  </node>
</model>

