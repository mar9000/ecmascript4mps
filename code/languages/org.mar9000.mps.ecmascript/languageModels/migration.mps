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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
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
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
</model>

