<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c16acc8-2846-4c32-baa9-fb45f4d01637(org.mar9000.mps.ecmascript.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="bk90" ref="r:1dca72a1-44ae-4339-a783-4859610b0285(jetbrains.mps.baseLanguage.migration)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xhqa" ref="r:960d9d48-c11d-4dc8-803c-405401938bd6(jetbrains.mps.lang.generator.migration)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
      <concept id="677787792397344112" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterExact" flags="ng" index="3Z_Q4n" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3SyAh_" id="1Ry0cLTKIQU">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="set_version_value" />
    <node concept="3Tm1VV" id="1Ry0cLTKIQV" role="1B3o_S" />
    <node concept="3tTeZs" id="1Ry0cLTKIQW" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="1Ry0cLTKIQX" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="1Ry0cLTKIQY" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="1Ry0cLTKIQZ" role="jymVt" />
    <node concept="3tYpMH" id="1Ry0cLTKIR0" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="1Ry0cLTKIR1" role="1B3o_S" />
      <node concept="10P_77" id="1Ry0cLTKIR2" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="1Ry0cLTKIR3" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="1Ry0cLTKIR4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1Ry0cLTKIR6" role="1B3o_S" />
      <node concept="3clFbS" id="1Ry0cLTKIR8" role="3clF47">
        <node concept="3SKdUt" id="57pQC2$0kWO" role="3cqZAp">
          <node concept="3SKdUq" id="57pQC2$0kWP" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="57pQC2$0kWQ" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$0kWR" role="3clFbx">
            <node concept="3clFbF" id="57pQC2$0kWS" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$0kWT" role="3clFbG">
                <node concept="10M0yZ" id="57pQC2$0kWU" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="57pQC2$0kWV" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="57pQC2$0kWW" role="37wK5m">
                    <node concept="37vLTw" id="57pQC2$0kWX" role="3uHU7w">
                      <ref role="3cqZAo" node="1Ry0cLTKIRa" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="57pQC2$0kWY" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57pQC2$2We4" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="57pQC2$0kWZ" role="3clFbw">
            <node concept="2OqwBi" id="57pQC2$0kX0" role="2Oq$k0">
              <node concept="37vLTw" id="57pQC2$0kX1" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ry0cLTKIRa" resolve="m" />
              </node>
              <node concept="liA8E" id="57pQC2$0kX2" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="57pQC2$0kX3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="57pQC2$0kX4" role="37wK5m">
                <node concept="37shsh" id="57pQC2$0kX5" role="2Oq$k0">
                  <node concept="20RdaH" id="57pQC2$0kX6" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="57pQC2$0kX7" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57pQC2$0kXa" role="3cqZAp">
          <node concept="2OqwBi" id="57pQC2$0kXb" role="3clFbG">
            <node concept="10M0yZ" id="57pQC2$0kXc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="57pQC2$0kXd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="57pQC2$0kXe" role="37wK5m">
                <node concept="Xl_RD" id="57pQC2$0kXf" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="57pQC2$0kXg" role="3uHU7w">
                  <ref role="3cqZAo" node="1Ry0cLTKIRa" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="57pQC2$0kXl" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$0kXm" role="L3pyw">
            <node concept="3clFbF" id="57pQC2$0kXp" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$0kXq" role="3clFbG">
                <node concept="qVDSY" id="57pQC2$0kXr" role="2Oq$k0">
                  <node concept="chp4Y" id="57pQC2$0mVj" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                  </node>
                  <node concept="1dO9Bo" id="57pQC2$0kXt" role="1dOa5D">
                    <node concept="3Z_Q4n" id="57pQC2$0kXu" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="57pQC2$0kXv" role="2OqNvi">
                  <node concept="1bVj0M" id="57pQC2$0kXw" role="23t8la">
                    <node concept="3clFbS" id="57pQC2$0kXx" role="1bW5cS">
                      <node concept="3clFbJ" id="57pQC2$0nH2" role="3cqZAp">
                        <node concept="3clFbS" id="57pQC2$0nH4" role="3clFbx">
                          <node concept="3clFbF" id="57pQC2$0w3O" role="3cqZAp">
                            <node concept="2OqwBi" id="57pQC2$35zj" role="3clFbG">
                              <node concept="2OqwBi" id="57pQC2$0wl$" role="2Oq$k0">
                                <node concept="37vLTw" id="57pQC2$0w3M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57pQC2$0kYb" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="57pQC2$0zC9" role="2OqNvi">
                                  <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="57pQC2$38Ej" role="2OqNvi">
                                <node concept="uoxfO" id="57pQC2$38M4" role="tz02z">
                                  <ref role="uo_Cq" to="rh3e:1Ry0cLTKIQM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="57pQC2$0vtN" role="3clFbw">
                          <node concept="10Nm6u" id="57pQC2$0vNp" role="3uHU7w" />
                          <node concept="2OqwBi" id="57pQC2$2dgQ" role="3uHU7B">
                            <node concept="2JrnkZ" id="57pQC2$2d2_" role="2Oq$k0">
                              <node concept="37vLTw" id="57pQC2$0nUK" role="2JrQYb">
                                <ref role="3cqZAo" node="57pQC2$0kYb" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="57pQC2$2gOX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                              <node concept="355D3s" id="57pQC2$2gVW" role="37wK5m">
                                <ref role="355D3t" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                                <ref role="355D3u" to="rh3e:1Ry0cLTKLAI" resolve="version" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="57pQC2$0kYb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="57pQC2$0kYc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57pQC2$0kYd" role="L3pyr">
            <ref role="3cqZAo" node="1Ry0cLTKIRa" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1Ry0cLTKIRa" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1Ry0cLTKIR9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1Ry0cLTKIRb" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1Ry0cLTKIR4" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1Ry0cLTKIRc" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="1Ry0cLTKIRd" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
    <node concept="3UR2Jj" id="1Ry0cLTP_Zs" role="lGtFl">
      <node concept="TZ5HA" id="1Ry0cLTP_Zt" role="TZ5H$">
        <node concept="1dT_AC" id="1Ry0cLTP_Zu" role="1dT_Ay">
          <property role="1dT_AB" value="Set version property when it's null." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="5OEuegbbtwK">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="JSProgram_set_type" />
    <node concept="3Tm1VV" id="5OEuegbbtwL" role="1B3o_S" />
    <node concept="3tTeZs" id="5OEuegbbtwM" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5OEuegbbtwN" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="5OEuegbbtwO" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="5OEuegbbtwP" role="jymVt" />
    <node concept="3tYpMH" id="5OEuegbbtwQ" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="5OEuegbbtwR" role="1B3o_S" />
      <node concept="10P_77" id="5OEuegbbtwS" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="5OEuegbbtwT" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="5OEuegbbtwU" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5OEuegbbtwW" role="1B3o_S" />
      <node concept="3clFbS" id="5OEuegbbtwY" role="3clF47">
        <node concept="3SKdUt" id="57pQC2$2ul_" role="3cqZAp">
          <node concept="3SKdUq" id="57pQC2$2ulA" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="57pQC2$30qr" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$30qs" role="3clFbx">
            <node concept="3clFbF" id="57pQC2$30qt" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$30qu" role="3clFbG">
                <node concept="10M0yZ" id="57pQC2$30qv" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="57pQC2$30qw" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="57pQC2$30qx" role="37wK5m">
                    <node concept="37vLTw" id="57pQC2$30qy" role="3uHU7w">
                      <ref role="3cqZAo" node="5OEuegbbtx0" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="57pQC2$30qz" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57pQC2$30q$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="57pQC2$30q_" role="3clFbw">
            <node concept="2OqwBi" id="57pQC2$30qA" role="2Oq$k0">
              <node concept="37vLTw" id="57pQC2$30qB" role="2Oq$k0">
                <ref role="3cqZAo" node="5OEuegbbtx0" resolve="m" />
              </node>
              <node concept="liA8E" id="57pQC2$30qC" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="57pQC2$30qD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="57pQC2$30qE" role="37wK5m">
                <node concept="37shsh" id="57pQC2$30qF" role="2Oq$k0">
                  <node concept="20RdaH" id="57pQC2$30qG" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="57pQC2$30qH" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57pQC2$30qK" role="3cqZAp">
          <node concept="2OqwBi" id="57pQC2$30qL" role="3clFbG">
            <node concept="10M0yZ" id="57pQC2$30qM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="57pQC2$30qN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="57pQC2$30qO" role="37wK5m">
                <node concept="Xl_RD" id="57pQC2$30qP" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="57pQC2$30qQ" role="3uHU7w">
                  <ref role="3cqZAo" node="5OEuegbbtx0" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="57pQC2$2um6" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$2um7" role="L3pyw">
            <node concept="3clFbF" id="57pQC2$2um8" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$2um9" role="3clFbG">
                <node concept="qVDSY" id="57pQC2$2uma" role="2Oq$k0">
                  <node concept="chp4Y" id="57pQC2$2umb" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                  </node>
                  <node concept="1dO9Bo" id="57pQC2$2umc" role="1dOa5D">
                    <node concept="3Z_Q4n" id="57pQC2$2umd" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="57pQC2$2ume" role="2OqNvi">
                  <node concept="1bVj0M" id="57pQC2$2umf" role="23t8la">
                    <node concept="3clFbS" id="57pQC2$2umg" role="1bW5cS">
                      <node concept="3clFbJ" id="57pQC2$2umh" role="3cqZAp">
                        <node concept="3clFbS" id="57pQC2$2umi" role="3clFbx">
                          <node concept="2xdQw9" id="57pQC2$2FlU" role="3cqZAp">
                            <property role="2xdLsb" value="info" />
                            <node concept="Xl_RD" id="57pQC2$2FlW" role="9lYJi">
                              <property role="Xl_RC" value="type set" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="57pQC2$2umj" role="3cqZAp">
                            <node concept="2OqwBi" id="57pQC2$2y8E" role="3clFbG">
                              <node concept="2OqwBi" id="57pQC2$2uml" role="2Oq$k0">
                                <node concept="37vLTw" id="57pQC2$2umm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57pQC2$2umw" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="57pQC2$2Cxk" role="2OqNvi">
                                  <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="57pQC2$2_fJ" role="2OqNvi">
                                <node concept="uoxfO" id="57pQC2$2CD2" role="tz02z">
                                  <ref role="uo_Cq" to="rh3e:5OEuegaSH3k" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="57pQC2$2ump" role="3clFbw">
                          <node concept="10Nm6u" id="57pQC2$2umq" role="3uHU7w" />
                          <node concept="2OqwBi" id="57pQC2$2umr" role="3uHU7B">
                            <node concept="2JrnkZ" id="57pQC2$2ums" role="2Oq$k0">
                              <node concept="37vLTw" id="57pQC2$2umt" role="2JrQYb">
                                <ref role="3cqZAo" node="57pQC2$2umw" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="57pQC2$2umu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                              <node concept="355D3s" id="57pQC2$2umv" role="37wK5m">
                                <ref role="355D3t" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                                <ref role="355D3u" to="rh3e:5OEuegaSH3n" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="57pQC2$2umw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="57pQC2$2umx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57pQC2$2umy" role="L3pyr">
            <ref role="3cqZAo" node="5OEuegbbtx0" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5OEuegbbtx0" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5OEuegbbtwZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5OEuegbbtx1" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5OEuegbbtwU" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="5OEuegbbtx2" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="5OEuegbbtx3" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="5zvrJ7Kqqdv">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="TransformBindingIdentifier" />
    <node concept="3Tm1VV" id="5zvrJ7Kqqdw" role="1B3o_S" />
    <node concept="3tTeZs" id="5zvrJ7Kqqdx" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="5zvrJ7Ksu9W" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="5zvrJ7Kqqdz" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="5zvrJ7Kqqd$" role="jymVt" />
    <node concept="3tYpMH" id="5zvrJ7Kqqd_" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="5zvrJ7KqqdA" role="1B3o_S" />
      <node concept="10P_77" id="5zvrJ7KqqdB" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="5zvrJ7KqqpM" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Binding does not extend JSIdentifier anymore." />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="5zvrJ7KqqpO" role="1B3o_S" />
      <node concept="17QB3L" id="5zvrJ7KqqpP" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="5zvrJ7KqqdD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="5zvrJ7KqqdF" role="1B3o_S" />
      <node concept="3clFbS" id="5zvrJ7KqqdH" role="3clF47">
        <node concept="3SKdUt" id="5QTTOIv2Em4" role="3cqZAp">
          <node concept="3SKdUq" id="5QTTOIv2Em5" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="57pQC2$310o" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$310p" role="3clFbx">
            <node concept="3clFbF" id="57pQC2$310q" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$310r" role="3clFbG">
                <node concept="10M0yZ" id="57pQC2$310s" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="57pQC2$310t" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="57pQC2$310u" role="37wK5m">
                    <node concept="37vLTw" id="57pQC2$310v" role="3uHU7w">
                      <ref role="3cqZAo" node="5zvrJ7KqqdJ" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="57pQC2$310w" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57pQC2$310x" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="57pQC2$310y" role="3clFbw">
            <node concept="2OqwBi" id="57pQC2$310z" role="2Oq$k0">
              <node concept="37vLTw" id="57pQC2$310$" role="2Oq$k0">
                <ref role="3cqZAo" node="5zvrJ7KqqdJ" resolve="m" />
              </node>
              <node concept="liA8E" id="57pQC2$310_" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="57pQC2$310A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="57pQC2$310B" role="37wK5m">
                <node concept="37shsh" id="57pQC2$310C" role="2Oq$k0">
                  <node concept="20RdaH" id="57pQC2$310D" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="57pQC2$310E" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57pQC2$310H" role="3cqZAp">
          <node concept="2OqwBi" id="57pQC2$310I" role="3clFbG">
            <node concept="10M0yZ" id="57pQC2$310J" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="57pQC2$310K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="57pQC2$310L" role="37wK5m">
                <node concept="Xl_RD" id="57pQC2$310M" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="57pQC2$310N" role="3uHU7w">
                  <ref role="3cqZAo" node="5zvrJ7KqqdJ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="6EV6$79vCxU" role="3cqZAp">
          <node concept="3clFbS" id="6EV6$79vCxV" role="L3pyw">
            <node concept="3SKdUt" id="5zvrJ7Kt_rl" role="3cqZAp">
              <node concept="3SKdUq" id="5zvrJ7Kt_rn" role="3SKWNk">
                <property role="3SKdUp" value="Transform JSIdentifier in JSBindingIdentifier in import statement." />
              </node>
            </node>
            <node concept="3clFbF" id="5zvrJ7Kt_vG" role="3cqZAp">
              <node concept="2OqwBi" id="5zvrJ7Kt_vH" role="3clFbG">
                <node concept="qVDSY" id="5zvrJ7Kt_vI" role="2Oq$k0">
                  <node concept="chp4Y" id="5zvrJ7Kt_P2" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:5OEuegblo42" resolve="JSImport" />
                  </node>
                  <node concept="1dO9Bo" id="5zvrJ7Kt_vK" role="1dOa5D">
                    <node concept="3Z_Q4n" id="5zvrJ7Kt_vL" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="5zvrJ7Kt_vM" role="2OqNvi">
                  <node concept="1bVj0M" id="5zvrJ7Kt_vN" role="23t8la">
                    <node concept="3clFbS" id="5zvrJ7Kt_vO" role="1bW5cS">
                      <node concept="3clFbJ" id="5zvrJ7KxNbf" role="3cqZAp">
                        <node concept="3clFbS" id="5zvrJ7KxNbh" role="3clFbx">
                          <node concept="3cpWs6" id="5zvrJ7KxXS3" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="5zvrJ7KxXcK" role="3clFbw">
                          <node concept="10Nm6u" id="5zvrJ7KxXvj" role="3uHU7w" />
                          <node concept="2OqwBi" id="5zvrJ7KxNOh" role="3uHU7B">
                            <node concept="37vLTw" id="5zvrJ7KxNq_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zvrJ7Kt_wa" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5zvrJ7KxSB9" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:67Mg4PZflqT" resolve="defaultBinding" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5zvrJ7KuAZT" role="3cqZAp">
                        <node concept="3cpWsn" id="5zvrJ7KuAZW" role="3cpWs9">
                          <property role="TrG5h" value="idName" />
                          <node concept="17QB3L" id="5zvrJ7KuAZR" role="1tU5fm" />
                          <node concept="2OqwBi" id="5zvrJ7KuA9p" role="33vP2m">
                            <node concept="2JrnkZ" id="5zvrJ7Ku_MV" role="2Oq$k0">
                              <node concept="2OqwBi" id="5zvrJ7Kuhmo" role="2JrQYb">
                                <node concept="37vLTw" id="5zvrJ7Kuh4k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zvrJ7Kt_wa" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5zvrJ7KuhP4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:67Mg4PZflqT" resolve="defaultBinding" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5zvrJ7KurXO" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                              <node concept="355D3s" id="5zvrJ7KurXP" role="37wK5m">
                                <ref role="355D3t" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                                <ref role="355D3u" to="rh3e:bcrrPfbtci" resolve="idName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5zvrJ7KuCNu" role="3cqZAp">
                        <node concept="3clFbS" id="5zvrJ7KuCNw" role="3clFbx">
                          <node concept="3SKdUt" id="5QTTOIv5Uaq" role="3cqZAp">
                            <node concept="3SKdUq" id="5QTTOIv5Uas" role="3SKWNk">
                              <property role="3SKdUp" value="Old property due to old hierarchy." />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5QTTOIv5XBB" role="3cqZAp">
                            <node concept="3SKdUq" id="5QTTOIv5XBD" role="3SKWNk">
                              <property role="3SKdUp" value="Child can be only JSBindingIdentifier so create one." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5QTTOIv5ZVF" role="3cqZAp">
                            <node concept="2OqwBi" id="5QTTOIv6624" role="3clFbG">
                              <node concept="2OqwBi" id="5QTTOIv5ZVH" role="2Oq$k0">
                                <node concept="37vLTw" id="5QTTOIv5ZVI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zvrJ7Kt_wa" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5QTTOIv5ZVJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:67Mg4PZflqT" resolve="defaultBinding" />
                                </node>
                              </node>
                              <node concept="1_qnLN" id="5QTTOIv6caX" role="2OqNvi">
                                <ref role="1_rbq0" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zvrJ7KvdCp" role="3cqZAp">
                            <node concept="37vLTI" id="5zvrJ7KvwG$" role="3clFbG">
                              <node concept="37vLTw" id="5zvrJ7Kvx0V" role="37vLTx">
                                <ref role="3cqZAo" node="5zvrJ7KuAZW" resolve="idName" />
                              </node>
                              <node concept="2OqwBi" id="5zvrJ7Kvni$" role="37vLTJ">
                                <node concept="2OqwBi" id="5zvrJ7KvdVG" role="2Oq$k0">
                                  <node concept="37vLTw" id="5zvrJ7KvdCn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5zvrJ7Kt_wa" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5zvrJ7KviGt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rh3e:67Mg4PZflqT" resolve="defaultBinding" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5zvrJ7Kvs0a" role="2OqNvi">
                                  <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5zvrJ7KuHkF" role="3clFbw">
                          <node concept="10Nm6u" id="5zvrJ7KuHxG" role="3uHU7w" />
                          <node concept="37vLTw" id="5zvrJ7KuD1c" role="3uHU7B">
                            <ref role="3cqZAo" node="5zvrJ7KuAZW" resolve="idName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5zvrJ7Kt_wa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5zvrJ7Kt_wb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6EV6$79vCyB" role="L3pyr">
            <ref role="3cqZAo" node="5zvrJ7KqqdJ" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="5zvrJ7KqqdJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="5zvrJ7KqqdI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="5zvrJ7KqqdK" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="5zvrJ7KqqdD" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="5zvrJ7KqqdL" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="5zvrJ7KqqdM" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="57pQC2zYYpM">
    <property role="qMTe8" value="3" />
    <property role="TrG5h" value="TransformJSImportSpecifier" />
    <node concept="3Tm1VV" id="57pQC2zYYpN" role="1B3o_S" />
    <node concept="3tTeZs" id="57pQC2zYYpO" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="57pQC2zYYpP" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="57pQC2zYYpQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="57pQC2zYYpR" role="jymVt" />
    <node concept="3tYpMH" id="57pQC2zYYpS" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="57pQC2zYYpT" role="1B3o_S" />
      <node concept="10P_77" id="57pQC2zYYpU" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="57pQC2zYYpV" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="57pQC2zYYpW" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="57pQC2zYYpY" role="1B3o_S" />
      <node concept="3clFbS" id="57pQC2zYYq0" role="3clF47">
        <node concept="3SKdUt" id="57pQC2zYZoR" role="3cqZAp">
          <node concept="3SKdUq" id="57pQC2zYZoS" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="57pQC2$31AK" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$31AL" role="3clFbx">
            <node concept="3clFbF" id="57pQC2$31AM" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$31AN" role="3clFbG">
                <node concept="10M0yZ" id="57pQC2$31AO" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="57pQC2$31AP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="57pQC2$31AQ" role="37wK5m">
                    <node concept="37vLTw" id="57pQC2$31AR" role="3uHU7w">
                      <ref role="3cqZAo" node="57pQC2zYYq2" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="57pQC2$31AS" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57pQC2$31AT" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="57pQC2$31AU" role="3clFbw">
            <node concept="2OqwBi" id="57pQC2$31AV" role="2Oq$k0">
              <node concept="37vLTw" id="57pQC2$31AW" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2zYYq2" resolve="m" />
              </node>
              <node concept="liA8E" id="57pQC2$31AX" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="57pQC2$31AY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="57pQC2$31AZ" role="37wK5m">
                <node concept="37shsh" id="57pQC2$31B0" role="2Oq$k0">
                  <node concept="20RdaH" id="57pQC2$31B1" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="57pQC2$31B2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57pQC2$31B5" role="3cqZAp">
          <node concept="2OqwBi" id="57pQC2$31B6" role="3clFbG">
            <node concept="10M0yZ" id="57pQC2$31B7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="57pQC2$31B8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="57pQC2$31B9" role="37wK5m">
                <node concept="Xl_RD" id="57pQC2$31Ba" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="57pQC2$31Bb" role="3uHU7w">
                  <ref role="3cqZAo" node="57pQC2zYYq2" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="57pQC2zYZpo" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2zYZpp" role="L3pyw">
            <node concept="3SKdUt" id="57pQC2zYZpq" role="3cqZAp">
              <node concept="3SKdUq" id="57pQC2zYZpr" role="3SKWNk">
                <property role="3SKdUp" value="Transform JSIdentifier in JSBindingIdentifier in import statement." />
              </node>
            </node>
            <node concept="3clFbF" id="57pQC2zYZps" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2zYZpt" role="3clFbG">
                <node concept="qVDSY" id="57pQC2zYZpu" role="2Oq$k0">
                  <node concept="chp4Y" id="57pQC2zZ1NL" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:5OEuegblojy" resolve="JSImportSpecifier" />
                  </node>
                  <node concept="1dO9Bo" id="57pQC2zYZpw" role="1dOa5D">
                    <node concept="3Z_Q4n" id="57pQC2zYZpx" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="57pQC2zYZpy" role="2OqNvi">
                  <node concept="1bVj0M" id="57pQC2zYZpz" role="23t8la">
                    <node concept="3clFbS" id="57pQC2zYZp$" role="1bW5cS">
                      <node concept="3clFbJ" id="57pQC2zYZp_" role="3cqZAp">
                        <node concept="3clFbS" id="57pQC2zYZpA" role="3clFbx">
                          <node concept="3cpWs6" id="57pQC2zYZpB" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="57pQC2zYZpC" role="3clFbw">
                          <node concept="10Nm6u" id="57pQC2zYZpD" role="3uHU7w" />
                          <node concept="2OqwBi" id="57pQC2zYZpE" role="3uHU7B">
                            <node concept="37vLTw" id="57pQC2zYZpF" role="2Oq$k0">
                              <ref role="3cqZAo" node="57pQC2zYZqe" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="57pQC2zZ4CT" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:5OEuegblojQ" resolve="binding" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="57pQC2zYZpH" role="3cqZAp">
                        <node concept="3cpWsn" id="57pQC2zYZpI" role="3cpWs9">
                          <property role="TrG5h" value="idName" />
                          <node concept="17QB3L" id="57pQC2zYZpJ" role="1tU5fm" />
                          <node concept="2OqwBi" id="57pQC2zYZpK" role="33vP2m">
                            <node concept="2JrnkZ" id="57pQC2zYZpL" role="2Oq$k0">
                              <node concept="2OqwBi" id="57pQC2zYZpM" role="2JrQYb">
                                <node concept="37vLTw" id="57pQC2zYZpN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57pQC2zYZqe" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="57pQC2zZ8TP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:5OEuegblojQ" resolve="binding" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="57pQC2zYZpP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                              <node concept="355D3s" id="57pQC2zYZpQ" role="37wK5m">
                                <ref role="355D3t" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
                                <ref role="355D3u" to="rh3e:bcrrPfbtci" resolve="idName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="57pQC2zYZpR" role="3cqZAp">
                        <node concept="3clFbS" id="57pQC2zYZpS" role="3clFbx">
                          <node concept="3SKdUt" id="57pQC2zYZpT" role="3cqZAp">
                            <node concept="3SKdUq" id="57pQC2zYZpU" role="3SKWNk">
                              <property role="3SKdUp" value="Old property due to old hierarchy." />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="57pQC2zYZpV" role="3cqZAp">
                            <node concept="3SKdUq" id="57pQC2zYZpW" role="3SKWNk">
                              <property role="3SKdUp" value="Child can be only JSBindingIdentifier so create one." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="57pQC2zYZpX" role="3cqZAp">
                            <node concept="2OqwBi" id="57pQC2zYZpY" role="3clFbG">
                              <node concept="2OqwBi" id="57pQC2zYZpZ" role="2Oq$k0">
                                <node concept="37vLTw" id="57pQC2zYZq0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57pQC2zYZqe" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="57pQC2zZc$Y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:5OEuegblojQ" resolve="binding" />
                                </node>
                              </node>
                              <node concept="1_qnLN" id="57pQC2zYZq2" role="2OqNvi">
                                <ref role="1_rbq0" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="57pQC2zYZq3" role="3cqZAp">
                            <node concept="37vLTI" id="57pQC2zYZq4" role="3clFbG">
                              <node concept="37vLTw" id="57pQC2zYZq5" role="37vLTx">
                                <ref role="3cqZAo" node="57pQC2zYZpI" resolve="idName" />
                              </node>
                              <node concept="2OqwBi" id="57pQC2zYZq6" role="37vLTJ">
                                <node concept="2OqwBi" id="57pQC2zYZq7" role="2Oq$k0">
                                  <node concept="37vLTw" id="57pQC2zYZq8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="57pQC2zYZqe" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="57pQC2zZf_V" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rh3e:5OEuegblojQ" resolve="binding" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="57pQC2zYZqa" role="2OqNvi">
                                  <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="57pQC2zYZqb" role="3clFbw">
                          <node concept="10Nm6u" id="57pQC2zYZqc" role="3uHU7w" />
                          <node concept="37vLTw" id="57pQC2zYZqd" role="3uHU7B">
                            <ref role="3cqZAo" node="57pQC2zYZpI" resolve="idName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="57pQC2zYZqe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="57pQC2zYZqf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57pQC2zYZqg" role="L3pyr">
            <ref role="3cqZAo" node="57pQC2zYYq2" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="57pQC2zYYq2" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="57pQC2zYYq1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="57pQC2zYYq3" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="57pQC2zYYpW" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="57pQC2zYYq4" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="57pQC2zYYq5" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="57pQC2$mTsi">
    <property role="qMTe8" value="4" />
    <property role="TrG5h" value="TransformJSIdentifierInJSVariableDeclarator" />
    <node concept="3Tm1VV" id="57pQC2$mTsj" role="1B3o_S" />
    <node concept="3tTeZs" id="57pQC2$mTsk" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="57pQC2$mTsl" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="57pQC2$mTsm" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="57pQC2$mTsn" role="jymVt" />
    <node concept="3tYpMH" id="57pQC2$mTso" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="57pQC2$mTsp" role="1B3o_S" />
      <node concept="10P_77" id="57pQC2$mTsq" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="57pQC2$mY56" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Substitute JSIdentifier in JSVariableDeclarator with JSBindingIdentifier." />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="57pQC2$mY58" role="1B3o_S" />
      <node concept="17QB3L" id="57pQC2$mY59" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="57pQC2$mTss" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="57pQC2$mTsu" role="1B3o_S" />
      <node concept="3clFbS" id="57pQC2$mTsw" role="3clF47">
        <node concept="3SKdUt" id="57pQC2$mVec" role="3cqZAp">
          <node concept="3SKdUq" id="57pQC2$mVed" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="57pQC2$mVee" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$mVef" role="3clFbx">
            <node concept="3clFbF" id="57pQC2$mVeg" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$mVeh" role="3clFbG">
                <node concept="10M0yZ" id="57pQC2$mVei" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="57pQC2$mVej" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="57pQC2$mVek" role="37wK5m">
                    <node concept="37vLTw" id="57pQC2$mVel" role="3uHU7w">
                      <ref role="3cqZAo" node="57pQC2$mTsy" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="57pQC2$mVem" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57pQC2$mVen" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="57pQC2$mVeo" role="3clFbw">
            <node concept="2OqwBi" id="57pQC2$mVep" role="2Oq$k0">
              <node concept="37vLTw" id="57pQC2$mVeq" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$mTsy" resolve="m" />
              </node>
              <node concept="liA8E" id="57pQC2$mVer" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="57pQC2$mVes" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="57pQC2$mVet" role="37wK5m">
                <node concept="37shsh" id="57pQC2$mVeu" role="2Oq$k0">
                  <node concept="20RdaH" id="57pQC2$mVev" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="57pQC2$mVew" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57pQC2$mVez" role="3cqZAp">
          <node concept="2OqwBi" id="57pQC2$mVe$" role="3clFbG">
            <node concept="10M0yZ" id="57pQC2$mVe_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="57pQC2$mVeA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="57pQC2$mVeB" role="37wK5m">
                <node concept="Xl_RD" id="57pQC2$mVeC" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="57pQC2$mVeD" role="3uHU7w">
                  <ref role="3cqZAo" node="57pQC2$mTsy" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="57pQC2$mVeG" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$mVeH" role="L3pyw">
            <node concept="3SKdUt" id="57pQC2$mVeI" role="3cqZAp">
              <node concept="3SKdUq" id="57pQC2$mVeJ" role="3SKWNk">
                <property role="3SKdUp" value="Transform JSIdentifier in JSBindingIdentifier in variable declarators." />
              </node>
            </node>
            <node concept="3clFbF" id="57pQC2$mVeK" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$mVeL" role="3clFbG">
                <node concept="qVDSY" id="57pQC2$mVeM" role="2Oq$k0">
                  <node concept="chp4Y" id="57pQC2$mXb3" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
                  </node>
                  <node concept="1dO9Bo" id="57pQC2$mVeO" role="1dOa5D">
                    <node concept="3Z_Q4n" id="57pQC2$mVeP" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="57pQC2$mVeQ" role="2OqNvi">
                  <node concept="1bVj0M" id="57pQC2$mVeR" role="23t8la">
                    <node concept="3clFbS" id="57pQC2$mVeS" role="1bW5cS">
                      <node concept="3SKdUt" id="57pQC2$nGCa" role="3cqZAp">
                        <node concept="3SKdUq" id="57pQC2$nGCc" role="3SKWNk">
                          <property role="3SKdUp" value="Skip if already initialized." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="57pQC2$mVeT" role="3cqZAp">
                        <node concept="3clFbS" id="57pQC2$mVeU" role="3clFbx">
                          <node concept="3cpWs6" id="57pQC2$mVeV" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="57pQC2$nT98" role="3clFbw">
                          <node concept="2OqwBi" id="57pQC2$mVeY" role="2Oq$k0">
                            <node concept="37vLTw" id="57pQC2$mVeZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="57pQC2$mVfy" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="57pQC2$mYBv" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:57pQC2$lDy1" resolve="identifier" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="57pQC2$nWqq" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="57pQC2$mZ3R" role="3cqZAp">
                        <node concept="3clFbS" id="57pQC2$mZ3T" role="3clFbx">
                          <node concept="3clFbF" id="57pQC2$neeu" role="3cqZAp">
                            <node concept="2OqwBi" id="57pQC2$njPo" role="3clFbG">
                              <node concept="2OqwBi" id="57pQC2$neuu" role="2Oq$k0">
                                <node concept="37vLTw" id="57pQC2$nees" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57pQC2$mVfy" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="57pQC2$nhhz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:57pQC2$lDy1" resolve="identifier" />
                                </node>
                              </node>
                              <node concept="zfrQC" id="57pQC2$nmLW" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="57pQC2$nnir" role="3cqZAp">
                            <node concept="37vLTI" id="57pQC2$nwu0" role="3clFbG">
                              <node concept="2OqwBi" id="57pQC2$nAto" role="37vLTx">
                                <node concept="2OqwBi" id="57pQC2$nwV_" role="2Oq$k0">
                                  <node concept="37vLTw" id="57pQC2$nwBC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="57pQC2$mVfy" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="57pQC2$nzNl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rh3e:7rFtnRVF878" resolve="id" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="57pQC2$nDHU" role="2OqNvi">
                                  <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="57pQC2$nsTA" role="37vLTJ">
                                <node concept="2OqwBi" id="57pQC2$nnyZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="57pQC2$nnip" role="2Oq$k0">
                                    <ref role="3cqZAo" node="57pQC2$mVfy" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="57pQC2$nqn1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rh3e:57pQC2$lDy1" resolve="identifier" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="57pQC2$ntkU" role="2OqNvi">
                                  <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="57pQC2$n5v9" role="3clFbw">
                          <node concept="2OqwBi" id="57pQC2$mZy$" role="3uHU7B">
                            <node concept="37vLTw" id="57pQC2$mZh5" role="2Oq$k0">
                              <ref role="3cqZAo" node="57pQC2$mVfy" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="57pQC2$n2Hp" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:7rFtnRVF878" resolve="id" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="57pQC2$n5FV" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="57pQC2$mVfy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="57pQC2$mVfz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57pQC2$mVf$" role="L3pyr">
            <ref role="3cqZAo" node="57pQC2$mTsy" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="57pQC2$mTsy" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="57pQC2$mTsx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="57pQC2$mTsz" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="57pQC2$mTss" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="57pQC2$mTs$" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="57pQC2$mTs_" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="57pQC2$qlp_">
    <property role="qMTe8" value="5" />
    <property role="TrG5h" value="TransformJSIdentifierInJSLabeledStatement" />
    <node concept="3Tm1VV" id="57pQC2$qlpA" role="1B3o_S" />
    <node concept="3tTeZs" id="57pQC2$qlpB" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="57pQC2$qlpC" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="57pQC2$qlpD" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="57pQC2$qlpE" role="jymVt" />
    <node concept="3tYpMH" id="57pQC2$qlpF" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="57pQC2$qlpG" role="1B3o_S" />
      <node concept="10P_77" id="57pQC2$qlpH" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="57pQC2$qlpI" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="57pQC2$qlpJ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="57pQC2$qlpL" role="1B3o_S" />
      <node concept="3clFbS" id="57pQC2$qlpN" role="3clF47">
        <node concept="3SKdUt" id="57pQC2$qnsj" role="3cqZAp">
          <node concept="3SKdUq" id="57pQC2$qnsk" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="57pQC2$qnsl" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$qnsm" role="3clFbx">
            <node concept="3clFbF" id="57pQC2$qnsn" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$qnso" role="3clFbG">
                <node concept="10M0yZ" id="57pQC2$qnsp" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="57pQC2$qnsq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="57pQC2$qnsr" role="37wK5m">
                    <node concept="37vLTw" id="57pQC2$qnss" role="3uHU7w">
                      <ref role="3cqZAo" node="57pQC2$qlpP" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="57pQC2$qnst" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="57pQC2$qnsu" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="57pQC2$qnsv" role="3clFbw">
            <node concept="2OqwBi" id="57pQC2$qnsw" role="2Oq$k0">
              <node concept="37vLTw" id="57pQC2$qnsx" role="2Oq$k0">
                <ref role="3cqZAo" node="57pQC2$qlpP" resolve="m" />
              </node>
              <node concept="liA8E" id="57pQC2$qnsy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="57pQC2$qnsz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="57pQC2$qns$" role="37wK5m">
                <node concept="37shsh" id="57pQC2$qns_" role="2Oq$k0">
                  <node concept="20RdaH" id="57pQC2$qnsA" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="57pQC2$qnsB" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57pQC2$qnsE" role="3cqZAp">
          <node concept="2OqwBi" id="57pQC2$qnsF" role="3clFbG">
            <node concept="10M0yZ" id="57pQC2$qnsG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="57pQC2$qnsH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="57pQC2$qnsI" role="37wK5m">
                <node concept="Xl_RD" id="57pQC2$qnsJ" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="57pQC2$qnsK" role="3uHU7w">
                  <ref role="3cqZAo" node="57pQC2$qlpP" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="57pQC2$qnsN" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$qnsO" role="L3pyw">
            <node concept="3SKdUt" id="57pQC2$qnsP" role="3cqZAp">
              <node concept="3SKdUq" id="57pQC2$qnsQ" role="3SKWNk">
                <property role="3SKdUp" value="Transform JSIdentifier in JSBindingIdentifier in variable declarators." />
              </node>
            </node>
            <node concept="3clFbF" id="57pQC2$qnsR" role="3cqZAp">
              <node concept="2OqwBi" id="57pQC2$qnsS" role="3clFbG">
                <node concept="qVDSY" id="57pQC2$qnsT" role="2Oq$k0">
                  <node concept="chp4Y" id="57pQC2$qo4e" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:bcrrPfbumT" resolve="JSLabeledStatement" />
                  </node>
                  <node concept="1dO9Bo" id="57pQC2$qnsV" role="1dOa5D">
                    <node concept="3Z_Q4n" id="57pQC2$qnsW" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="57pQC2$qnsX" role="2OqNvi">
                  <node concept="1bVj0M" id="57pQC2$qnsY" role="23t8la">
                    <node concept="3clFbS" id="57pQC2$qnsZ" role="1bW5cS">
                      <node concept="3SKdUt" id="57pQC2$qnt0" role="3cqZAp">
                        <node concept="3SKdUq" id="57pQC2$qnt1" role="3SKWNk">
                          <property role="3SKdUp" value="Skip if already initialized." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="57pQC2$qnt2" role="3cqZAp">
                        <node concept="3clFbS" id="57pQC2$qnt3" role="3clFbx">
                          <node concept="3cpWs6" id="57pQC2$qnt4" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="57pQC2$qnt5" role="3clFbw">
                          <node concept="2OqwBi" id="57pQC2$qnt6" role="2Oq$k0">
                            <node concept="37vLTw" id="57pQC2$qnt7" role="2Oq$k0">
                              <ref role="3cqZAo" node="57pQC2$qntz" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="57pQC2$qozs" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:57pQC2$p4lr" resolve="identifier" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="57pQC2$qnt9" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="57pQC2$qnta" role="3cqZAp">
                        <node concept="3clFbS" id="57pQC2$qntb" role="3clFbx">
                          <node concept="3clFbF" id="57pQC2$qntc" role="3cqZAp">
                            <node concept="2OqwBi" id="57pQC2$qntd" role="3clFbG">
                              <node concept="2OqwBi" id="57pQC2$qnte" role="2Oq$k0">
                                <node concept="37vLTw" id="57pQC2$qntf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="57pQC2$qntz" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="57pQC2$qpqJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:57pQC2$p4lr" resolve="identifier" />
                                </node>
                              </node>
                              <node concept="zfrQC" id="57pQC2$qnth" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="57pQC2$qnti" role="3cqZAp">
                            <node concept="37vLTI" id="57pQC2$qntj" role="3clFbG">
                              <node concept="2OqwBi" id="57pQC2$qntk" role="37vLTx">
                                <node concept="2OqwBi" id="57pQC2$qntl" role="2Oq$k0">
                                  <node concept="37vLTw" id="57pQC2$qntm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="57pQC2$qntz" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="57pQC2$quxi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rh3e:bcrrPfvLPR" resolve="label" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="57pQC2$qnto" role="2OqNvi">
                                  <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="57pQC2$qntp" role="37vLTJ">
                                <node concept="2OqwBi" id="57pQC2$qntq" role="2Oq$k0">
                                  <node concept="37vLTw" id="57pQC2$qntr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="57pQC2$qntz" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="57pQC2$qq1M" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rh3e:57pQC2$p4lr" resolve="identifier" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="57pQC2$qqu9" role="2OqNvi">
                                  <ref role="3TsBF5" to="rh3e:57pQC2$bM$l" resolve="identifierName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="57pQC2$qntu" role="3clFbw">
                          <node concept="2OqwBi" id="57pQC2$qntv" role="3uHU7B">
                            <node concept="37vLTw" id="57pQC2$qntw" role="2Oq$k0">
                              <ref role="3cqZAo" node="57pQC2$qntz" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="57pQC2$qv0z" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:bcrrPfvLPR" resolve="label" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="57pQC2$qnty" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="57pQC2$qntz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="57pQC2$qnt$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57pQC2$qnt_" role="L3pyr">
            <ref role="3cqZAo" node="57pQC2$qlpP" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="57pQC2$qlpP" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="57pQC2$qlpO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="57pQC2$qlpQ" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="57pQC2$qlpJ" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="57pQC2$qlpR" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="57pQC2$qlpS" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="6Dc18J$cgy5">
    <property role="qMTe8" value="6" />
    <property role="TrG5h" value="In_BindingIdentifier_Copy_IdentifierName2Name" />
    <node concept="3Tm1VV" id="6Dc18J$cgy6" role="1B3o_S" />
    <node concept="3tTeZs" id="6Dc18J$cgy7" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6Dc18J$cgy8" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6Dc18J$cgy9" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6Dc18J$cgya" role="jymVt" />
    <node concept="3tYpMH" id="6Dc18J$cgyb" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6Dc18J$cgyc" role="1B3o_S" />
      <node concept="10P_77" id="6Dc18J$cgyd" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="6Dc18J$cTzA" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="JSBindingIdentifier implements INamedConcept so I want to remove identifierName and use name." />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6Dc18J$cTzC" role="1B3o_S" />
      <node concept="17QB3L" id="6Dc18J$cTzD" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6Dc18J$cgyf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6Dc18J$cgyh" role="1B3o_S" />
      <node concept="3clFbS" id="6Dc18J$cgyj" role="3clF47">
        <node concept="3SKdUt" id="6Dc18J$chq1" role="3cqZAp">
          <node concept="3SKdUq" id="6Dc18J$chq2" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="6Dc18J$chq3" role="3cqZAp">
          <node concept="3clFbS" id="6Dc18J$chq4" role="3clFbx">
            <node concept="3clFbF" id="6Dc18J$chq5" role="3cqZAp">
              <node concept="2OqwBi" id="6Dc18J$chq6" role="3clFbG">
                <node concept="10M0yZ" id="6Dc18J$chq7" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6Dc18J$chq8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6Dc18J$chq9" role="37wK5m">
                    <node concept="37vLTw" id="6Dc18J$chqa" role="3uHU7w">
                      <ref role="3cqZAo" node="6Dc18J$cgyl" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="6Dc18J$chqb" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Dc18J$chqc" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6Dc18J$chqd" role="3clFbw">
            <node concept="2OqwBi" id="6Dc18J$chqe" role="2Oq$k0">
              <node concept="37vLTw" id="6Dc18J$chqf" role="2Oq$k0">
                <ref role="3cqZAo" node="6Dc18J$cgyl" resolve="m" />
              </node>
              <node concept="liA8E" id="6Dc18J$chqg" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="6Dc18J$chqh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6Dc18J$chqi" role="37wK5m">
                <node concept="37shsh" id="6Dc18J$chqj" role="2Oq$k0">
                  <node concept="20RdaH" id="6Dc18J$chqk" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="6Dc18J$chql" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Dc18J$chqo" role="3cqZAp">
          <node concept="2OqwBi" id="6Dc18J$chqp" role="3clFbG">
            <node concept="10M0yZ" id="6Dc18J$chqq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6Dc18J$chqr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6Dc18J$chqs" role="37wK5m">
                <node concept="Xl_RD" id="6Dc18J$chqt" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="6Dc18J$chqu" role="3uHU7w">
                  <ref role="3cqZAo" node="6Dc18J$cgyl" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="6Dc18J$chqx" role="3cqZAp">
          <node concept="3clFbS" id="6Dc18J$chqy" role="L3pyw">
            <node concept="3SKdUt" id="6Dc18J$chqz" role="3cqZAp">
              <node concept="3SKdUq" id="6Dc18J$chq$" role="3SKWNk">
                <property role="3SKdUp" value="In JSBindingIdentifier initialize the new 'name' property from INamedConcept." />
              </node>
            </node>
            <node concept="3clFbF" id="6Dc18J$chq_" role="3cqZAp">
              <node concept="2OqwBi" id="6Dc18J$chqA" role="3clFbG">
                <node concept="qVDSY" id="6Dc18J$chqB" role="2Oq$k0">
                  <node concept="chp4Y" id="6Dc18J$cjCa" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                  </node>
                  <node concept="1dO9Bo" id="6Dc18J$chqD" role="1dOa5D">
                    <node concept="3Z_Q4n" id="6Dc18J$chqE" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="6Dc18J$chqF" role="2OqNvi">
                  <node concept="1bVj0M" id="6Dc18J$chqG" role="23t8la">
                    <node concept="3clFbS" id="6Dc18J$chqH" role="1bW5cS">
                      <node concept="3clFbF" id="6Dc18J$cB17" role="3cqZAp">
                        <node concept="2OqwBi" id="6Dc18J$cB18" role="3clFbG">
                          <node concept="2OqwBi" id="6Dc18J$cB19" role="2Oq$k0">
                            <node concept="37vLTw" id="6Dc18J$cB1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Dc18J$chrh" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6Dc18J$cFSz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="6Dc18J$cL7A" role="2OqNvi">
                            <node concept="2OqwBi" id="6Dc18J$cL__" role="tz02z">
                              <node concept="37vLTw" id="6Dc18J$cLlg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Dc18J$chrh" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6Dc18J$cQ8V" role="2OqNvi">
                                <ref role="3TsBF5" to="rh3e:5zvrJ7KrH$J" resolve="identifierName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Dc18J$chrh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Dc18J$chri" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Dc18J$chrj" role="L3pyr">
            <ref role="3cqZAo" node="6Dc18J$cgyl" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6Dc18J$cgyl" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6Dc18J$cgyk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6Dc18J$cgym" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6Dc18J$cgyf" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6Dc18J$cgyn" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="6Dc18J$cgyo" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="6Dc18J$h964">
    <property role="qMTe8" value="7" />
    <property role="TrG5h" value="In_Catch_Create_BindingIdentifier_From_Identifier" />
    <node concept="3Tm1VV" id="6Dc18J$h965" role="1B3o_S" />
    <node concept="3tTeZs" id="6Dc18J$h966" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6Dc18J$h967" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6Dc18J$h968" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6Dc18J$h969" role="jymVt" />
    <node concept="3tYpMH" id="6Dc18J$h96a" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6Dc18J$h96b" role="1B3o_S" />
      <node concept="10P_77" id="6Dc18J$h96c" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="6Dc18J$h96d" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="6Dc18J$h96e" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6Dc18J$h96g" role="1B3o_S" />
      <node concept="3clFbS" id="6Dc18J$h96i" role="3clF47">
        <node concept="3SKdUt" id="6Dc18J$iAjz" role="3cqZAp">
          <node concept="3SKdUq" id="6Dc18J$iAj$" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="6Dc18J$iAj_" role="3cqZAp">
          <node concept="3clFbS" id="6Dc18J$iAjA" role="3clFbx">
            <node concept="3clFbF" id="6Dc18J$iAjB" role="3cqZAp">
              <node concept="2OqwBi" id="6Dc18J$iAjC" role="3clFbG">
                <node concept="10M0yZ" id="6Dc18J$iAjD" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6Dc18J$iAjE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6Dc18J$iAjF" role="37wK5m">
                    <node concept="37vLTw" id="6Dc18J$iAjG" role="3uHU7w">
                      <ref role="3cqZAo" node="6Dc18J$h96k" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="6Dc18J$iAjH" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Dc18J$iAjI" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6Dc18J$iAjJ" role="3clFbw">
            <node concept="2OqwBi" id="6Dc18J$iAjK" role="2Oq$k0">
              <node concept="37vLTw" id="6Dc18J$iAjL" role="2Oq$k0">
                <ref role="3cqZAo" node="6Dc18J$h96k" resolve="m" />
              </node>
              <node concept="liA8E" id="6Dc18J$iAjM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="6Dc18J$iAjN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6Dc18J$iAjO" role="37wK5m">
                <node concept="37shsh" id="6Dc18J$iAjP" role="2Oq$k0">
                  <node concept="20RdaH" id="6Dc18J$iAjQ" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="6Dc18J$iAjR" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Dc18J$iAjU" role="3cqZAp">
          <node concept="2OqwBi" id="6Dc18J$iAjV" role="3clFbG">
            <node concept="10M0yZ" id="6Dc18J$iAjW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6Dc18J$iAjX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6Dc18J$iAjY" role="37wK5m">
                <node concept="Xl_RD" id="6Dc18J$iAjZ" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="6Dc18J$iAk0" role="3uHU7w">
                  <ref role="3cqZAo" node="6Dc18J$h96k" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="6Dc18J$iAk3" role="3cqZAp">
          <node concept="3clFbS" id="6Dc18J$iAk4" role="L3pyw">
            <node concept="3clFbF" id="6Dc18J$iAk7" role="3cqZAp">
              <node concept="2OqwBi" id="6Dc18J$iAk8" role="3clFbG">
                <node concept="qVDSY" id="6Dc18J$iAk9" role="2Oq$k0">
                  <node concept="chp4Y" id="6Dc18J$iAPi" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:7rFtnRVFbMN" resolve="JSCatchClause" />
                  </node>
                  <node concept="1dO9Bo" id="6Dc18J$iAkb" role="1dOa5D">
                    <node concept="3Z_Q4n" id="6Dc18J$iAkc" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="6Dc18J$iAkd" role="2OqNvi">
                  <node concept="1bVj0M" id="6Dc18J$iAke" role="23t8la">
                    <node concept="3clFbS" id="6Dc18J$iAkf" role="1bW5cS">
                      <node concept="3clFbJ" id="6Dc18J$iOBz" role="3cqZAp">
                        <node concept="3clFbS" id="6Dc18J$iOB$" role="3clFbx">
                          <node concept="3cpWs6" id="6Dc18J$iOB_" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="6Dc18J$iOBA" role="3clFbw">
                          <node concept="2OqwBi" id="6Dc18J$iOBB" role="2Oq$k0">
                            <node concept="37vLTw" id="6Dc18J$iOBC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Dc18J$iAkp" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6Dc18J$iTuD" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:6Dc18J$h85c" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6Dc18J$iOBE" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6Dc18J$jSXd" role="3cqZAp">
                        <node concept="3cpWsn" id="6Dc18J$jSXg" role="3cpWs9">
                          <property role="TrG5h" value="parameter" />
                          <node concept="3Tqbb2" id="6Dc18J$jSXb" role="1tU5fm">
                            <ref role="ehGHo" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                          </node>
                          <node concept="2ShNRf" id="6Dc18J$jU1D" role="33vP2m">
                            <node concept="3zrR0B" id="6Dc18J$jU1m" role="2ShVmc">
                              <node concept="3Tqbb2" id="6Dc18J$jU1n" role="3zrR0E">
                                <ref role="ehGHo" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Dc18J$jUvF" role="3cqZAp">
                        <node concept="2OqwBi" id="6Dc18J$kH7S" role="3clFbG">
                          <node concept="2OqwBi" id="6Dc18J$jUQa" role="2Oq$k0">
                            <node concept="37vLTw" id="6Dc18J$jUvD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Dc18J$jSXg" resolve="parameter" />
                            </node>
                            <node concept="3TrcHB" id="6Dc18J$jVZ6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="6Dc18J$kIAs" role="2OqNvi">
                            <node concept="2OqwBi" id="6Dc18J$k66M" role="tz02z">
                              <node concept="2OqwBi" id="6Dc18J$jXG1" role="2Oq$k0">
                                <node concept="37vLTw" id="6Dc18J$jXfq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Dc18J$iAkp" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6Dc18J$k1YM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFfJy" resolve="param" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6Dc18J$lM1c" role="2OqNvi">
                                <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Dc18J$iB5o" role="3cqZAp">
                        <node concept="2OqwBi" id="6Dc18J$iJmT" role="3clFbG">
                          <node concept="2OqwBi" id="6Dc18J$iBgM" role="2Oq$k0">
                            <node concept="37vLTw" id="6Dc18J$iB5m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Dc18J$iAkp" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6Dc18J$iFnz" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:6Dc18J$h85c" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="6Dc18J$kfuZ" role="2OqNvi">
                            <node concept="37vLTw" id="6Dc18J$kfIR" role="2oxUTC">
                              <ref role="3cqZAo" node="6Dc18J$jSXg" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Dc18J$iAkp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Dc18J$iAkq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Dc18J$iAkr" role="L3pyr">
            <ref role="3cqZAo" node="6Dc18J$h96k" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6Dc18J$h96k" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6Dc18J$h96j" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6Dc18J$h96l" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6Dc18J$h96e" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6Dc18J$h96m" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="6Dc18J$h96n" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="6Dc18J$mFmJ">
    <property role="qMTe8" value="8" />
    <property role="TrG5h" value="In_FunctionDeclaration_From_Identifier2BindingIdentifier" />
    <node concept="3Tm1VV" id="6Dc18J$mFmK" role="1B3o_S" />
    <node concept="3tTeZs" id="6Dc18J$mFmL" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6Dc18J$mFmM" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6Dc18J$mFmN" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6Dc18J$mFmO" role="jymVt" />
    <node concept="3tYpMH" id="6Dc18J$mFmP" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6Dc18J$mFmQ" role="1B3o_S" />
      <node concept="10P_77" id="6Dc18J$mFmR" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="6Dc18J$mFmS" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="6Dc18J$mFmT" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6Dc18J$mFmV" role="1B3o_S" />
      <node concept="3clFbS" id="6Dc18J$mFmX" role="3clF47">
        <node concept="3SKdUt" id="6Dc18J$mFZl" role="3cqZAp">
          <node concept="3SKdUq" id="6Dc18J$mFZm" role="3SKWNk">
            <property role="3SKdUp" value="Skip test solution." />
          </node>
        </node>
        <node concept="3clFbJ" id="6Dc18J$mFZn" role="3cqZAp">
          <node concept="3clFbS" id="6Dc18J$mFZo" role="3clFbx">
            <node concept="3clFbF" id="6Dc18J$mFZp" role="3cqZAp">
              <node concept="2OqwBi" id="6Dc18J$mFZq" role="3clFbG">
                <node concept="10M0yZ" id="6Dc18J$mFZr" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6Dc18J$mFZs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6Dc18J$mFZt" role="37wK5m">
                    <node concept="37vLTw" id="6Dc18J$mFZu" role="3uHU7w">
                      <ref role="3cqZAo" node="6Dc18J$mFmZ" resolve="m" />
                    </node>
                    <node concept="Xl_RD" id="6Dc18J$mFZv" role="3uHU7B">
                      <property role="Xl_RC" value="Test solution module correctly not migrated: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Dc18J$mFZw" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6Dc18J$mFZx" role="3clFbw">
            <node concept="2OqwBi" id="6Dc18J$mFZy" role="2Oq$k0">
              <node concept="37vLTw" id="6Dc18J$mFZz" role="2Oq$k0">
                <ref role="3cqZAo" node="6Dc18J$mFmZ" resolve="m" />
              </node>
              <node concept="liA8E" id="6Dc18J$mFZ$" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
            <node concept="liA8E" id="6Dc18J$mFZ_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6Dc18J$mFZA" role="37wK5m">
                <node concept="37shsh" id="6Dc18J$mFZB" role="2Oq$k0">
                  <node concept="20RdaH" id="6Dc18J$mFZC" role="37shsm">
                    <property role="20Rdg5" value="018fad10-9491-4ea4-b74a-a21417a3e295" />
                    <property role="20Rdg7" value="org.mar9000.mps.ecmascript.tests" />
                  </node>
                </node>
                <node concept="liA8E" id="6Dc18J$mFZD" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Dc18J$mFZG" role="3cqZAp">
          <node concept="2OqwBi" id="6Dc18J$mFZH" role="3clFbG">
            <node concept="10M0yZ" id="6Dc18J$mFZI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6Dc18J$mFZJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6Dc18J$mFZK" role="37wK5m">
                <node concept="Xl_RD" id="6Dc18J$mFZL" role="3uHU7B">
                  <property role="Xl_RC" value="Migrate module: " />
                </node>
                <node concept="37vLTw" id="6Dc18J$mFZM" role="3uHU7w">
                  <ref role="3cqZAo" node="6Dc18J$mFmZ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="6Dc18J$mFZP" role="3cqZAp">
          <node concept="3clFbS" id="6Dc18J$mFZQ" role="L3pyw">
            <node concept="3clFbF" id="6Dc18J$mFZR" role="3cqZAp">
              <node concept="2OqwBi" id="6Dc18J$mFZS" role="3clFbG">
                <node concept="qVDSY" id="6Dc18J$mFZT" role="2Oq$k0">
                  <node concept="chp4Y" id="6Dc18J$mGF3" role="qVDSX">
                    <ref role="cht4Q" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
                  </node>
                  <node concept="1dO9Bo" id="6Dc18J$mFZV" role="1dOa5D">
                    <node concept="3Z_Q4n" id="6Dc18J$mFZW" role="1dp2q7" />
                  </node>
                </node>
                <node concept="2es0OD" id="6Dc18J$mFZX" role="2OqNvi">
                  <node concept="1bVj0M" id="6Dc18J$mFZY" role="23t8la">
                    <node concept="3clFbS" id="6Dc18J$mFZZ" role="1bW5cS">
                      <node concept="3clFbJ" id="6Dc18J$mG00" role="3cqZAp">
                        <node concept="3clFbS" id="6Dc18J$mG01" role="3clFbx">
                          <node concept="3cpWs6" id="6Dc18J$mG02" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="6Dc18J$mG03" role="3clFbw">
                          <node concept="2OqwBi" id="6Dc18J$mG04" role="2Oq$k0">
                            <node concept="37vLTw" id="6Dc18J$mG05" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Dc18J$mG0w" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6Dc18J$mLKt" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:6Dc18J$mFlN" resolve="identifier" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6Dc18J$mG07" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6Dc18J$qn_b" role="3cqZAp">
                        <node concept="3SKdUq" id="6Dc18J$qn_d" role="3SKWNk">
                          <property role="3SKdUp" value="Export default function." />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6Dc18J$qpz5" role="3cqZAp">
                        <node concept="3clFbS" id="6Dc18J$qpz7" role="3clFbx">
                          <node concept="3cpWs6" id="6Dc18J$qHbt" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="6Dc18J$qz_F" role="3clFbw">
                          <node concept="2OqwBi" id="6Dc18J$qq7z" role="2Oq$k0">
                            <node concept="37vLTw" id="6Dc18J$qpLX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Dc18J$mG0w" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6Dc18J$qv9F" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:bcrrPfbtcr" resolve="id" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="6Dc18J$qGTS" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6Dc18J$mG08" role="3cqZAp">
                        <node concept="3cpWsn" id="6Dc18J$mG09" role="3cpWs9">
                          <property role="TrG5h" value="identifier" />
                          <node concept="3Tqbb2" id="6Dc18J$mG0a" role="1tU5fm">
                            <ref role="ehGHo" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                          </node>
                          <node concept="2ShNRf" id="6Dc18J$mG0b" role="33vP2m">
                            <node concept="3zrR0B" id="6Dc18J$mG0c" role="2ShVmc">
                              <node concept="3Tqbb2" id="6Dc18J$mG0d" role="3zrR0E">
                                <ref role="ehGHo" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Dc18J$mG0e" role="3cqZAp">
                        <node concept="2OqwBi" id="6Dc18J$mG0f" role="3clFbG">
                          <node concept="2OqwBi" id="6Dc18J$mG0g" role="2Oq$k0">
                            <node concept="37vLTw" id="6Dc18J$mG0h" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Dc18J$mG09" resolve="identifier" />
                            </node>
                            <node concept="3TrcHB" id="6Dc18J$mG0i" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="6Dc18J$mG0j" role="2OqNvi">
                            <node concept="2OqwBi" id="6Dc18J$mG0k" role="tz02z">
                              <node concept="2OqwBi" id="6Dc18J$mG0l" role="2Oq$k0">
                                <node concept="37vLTw" id="6Dc18J$mG0m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Dc18J$mG0w" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6Dc18J$mQH8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rh3e:bcrrPfbtcr" resolve="id" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6Dc18J$mG0o" role="2OqNvi">
                                <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Dc18J$mG0p" role="3cqZAp">
                        <node concept="2OqwBi" id="6Dc18J$mG0q" role="3clFbG">
                          <node concept="2OqwBi" id="6Dc18J$mG0r" role="2Oq$k0">
                            <node concept="37vLTw" id="6Dc18J$mG0s" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Dc18J$mG0w" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6Dc18J$mRNV" role="2OqNvi">
                              <ref role="3Tt5mk" to="rh3e:6Dc18J$mFlN" resolve="identifier" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="6Dc18J$mG0u" role="2OqNvi">
                            <node concept="37vLTw" id="6Dc18J$mG0v" role="2oxUTC">
                              <ref role="3cqZAo" node="6Dc18J$mG09" resolve="identifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Dc18J$mG0w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Dc18J$mG0x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Dc18J$mG0y" role="L3pyr">
            <ref role="3cqZAo" node="6Dc18J$mFmZ" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6Dc18J$mFmZ" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6Dc18J$mFmY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6Dc18J$mFn0" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6Dc18J$mFmT" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6Dc18J$mFn1" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="6Dc18J$mFn2" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

