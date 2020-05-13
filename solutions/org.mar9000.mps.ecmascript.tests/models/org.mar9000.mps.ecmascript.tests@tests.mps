<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09d04496-7cbe-4820-93e0-cfa62236306b(org.mar9000.mps.ecmascript.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="14" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="84nc" ref="r:1c16acc8-2846-4c32-baa9-fb45f4d01637(org.mar9000.mps.ecmascript.migration)" />
    <import index="3aej" ref="r:747ff8d1-828a-41db-8304-ef0626966e67(org.mar9000.mps.ecmascript.editor)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xidz" ref="r:dd7e8e08-7b19-4875-93e9-cae7813b46cd(org.mar9000.mps.ecmascript.typesystem)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="3256590409509469669" name="org.mar9000.mps.ecmascript.structure.JSExportDefault" flags="ng" index="4Wcps">
        <child id="3256590409509528242" name="declaration" index="4WX$b" />
      </concept>
      <concept id="3458839625124880611" name="org.mar9000.mps.ecmascript.structure.JSClassDeclarationReference" flags="ng" index="6BmiN">
        <reference id="3458839625124880612" name="classDeclaration" index="6BmiO" />
      </concept>
      <concept id="8458442626275502666" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaratorReference" flags="ng" index="29jwqa">
        <reference id="8458442626275502667" name="variableDeclarator" index="29jwqb" />
      </concept>
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956224153" name="org.mar9000.mps.ecmascript.structure.JSPrimaryExpression" flags="ng" index="2dhPn$" />
      <concept id="8569071899956277465" name="org.mar9000.mps.ecmascript.structure.JSCallExpression" flags="ng" index="2dhSm$">
        <child id="8569071899956277614" name="callee" index="2dhSgj" />
      </concept>
      <concept id="8569071899956276874" name="org.mar9000.mps.ecmascript.structure.JSNewExpression" flags="ng" index="2dhTJR">
        <child id="8569071899956277165" name="callee" index="2dhTFg" />
      </concept>
      <concept id="8569071899956275461" name="org.mar9000.mps.ecmascript.structure.JSUpdateExpression" flags="ng" index="2dhTLS">
        <child id="8569071899956275869" name="argument" index="2dhTZw" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956265940" name="org.mar9000.mps.ecmascript.structure.JSMemberExpression" flags="ng" index="2dhVqD">
        <child id="8569071899956279040" name="identifierProperty" index="2dhS9X" />
        <child id="8569071899956278887" name="object" index="2dhScq" />
      </concept>
      <concept id="8569071899956268385" name="org.mar9000.mps.ecmascript.structure.JSArrayLiteral" flags="ng" index="2dhVws">
        <child id="8569071899956268586" name="elements" index="2dhVHn" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSSimpleVariableDeclaration" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="8569071899955716053" name="org.mar9000.mps.ecmascript.structure.JSAssignmentExpression" flags="ng" index="2djMEC">
        <child id="8569071899956275191" name="left" index="2dhTaa" />
        <child id="8569071899956275324" name="right" index="2dhTO1" />
      </concept>
      <concept id="8569071899954153352" name="org.mar9000.mps.ecmascript.structure.JSThisExpression" flags="ng" index="2dpZbP" />
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="3761592386790809998" name="org.mar9000.mps.ecmascript.structure.JSIdentifierName" flags="ng" index="2wijRm" />
      <concept id="3761592386790784041" name="org.mar9000.mps.ecmascript.structure.JSMethodDefinition" flags="ng" index="2wiq1L">
        <child id="3761592386790858813" name="body" index="2wi7L_" />
        <child id="3761592386790849068" name="methodName" index="2wiapO" />
        <child id="3761592386795452962" name="parameters" index="2wWApU" />
      </concept>
      <concept id="3761592386794677061" name="org.mar9000.mps.ecmascript.structure.JSSingleNameBinding" flags="ng" index="2wxzWt">
        <child id="3761592386794677066" name="bindingIdentifier" index="2wxzWi" />
      </concept>
      <concept id="3761592386795452943" name="org.mar9000.mps.ecmascript.structure.JSFormalParameters" flags="ng" index="2wWApn">
        <child id="3761592386795452953" name="formalParameterList" index="2wWAp1" />
      </concept>
      <concept id="6403959180542903547" name="org.mar9000.mps.ecmascript.structure.JSGeneratorDeclaration" flags="ng" index="2CwYCa">
        <child id="6403959180542903550" name="id" index="2CwYCf" />
        <child id="6403959180542903556" name="body" index="2CwYJP" />
      </concept>
      <concept id="4087045719731248708" name="org.mar9000.mps.ecmascript.structure.JSIClassDefinition" flags="ng" index="2DT8gD">
        <child id="4087045719731248709" name="identifier" index="2DT8gC" />
        <child id="4087045719731248711" name="extends" index="2DT8gE" />
        <child id="4087045719731255549" name="body" index="2DTaag" />
      </concept>
      <concept id="4087045719731248688" name="org.mar9000.mps.ecmascript.structure.JSClassDeclaration" flags="ng" index="2DT8ht" />
      <concept id="8587016592393416851" name="org.mar9000.mps.ecmascript.structure.JSYieldExpression" flags="ng" index="MPoqb">
        <child id="8587016592393416854" name="expr" index="MPoqe" />
      </concept>
      <concept id="4735316138697321566" name="org.mar9000.mps.ecmascript.structure.JSSpreadElement" flags="ng" index="VzliI">
        <child id="4735316138697321569" name="expression" index="Vzlih" />
      </concept>
      <concept id="4735316138697876408" name="org.mar9000.mps.ecmascript.structure.JSAbstractLeftHandSideExpression" flags="ng" index="VXtH8" />
      <concept id="4735316138697876411" name="org.mar9000.mps.ecmascript.structure.JSAbstractMemberExpression" flags="ng" index="VXtHb" />
      <concept id="204049982422779253" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifierReference" flags="ng" index="2WqeGl">
        <reference id="204049982422779256" name="bindingIdentifier" index="2WqeGo" />
      </concept>
      <concept id="1599418295995354241" name="org.mar9000.mps.ecmascript.structure.JSFieldDefinition" flags="ng" index="128wFQ">
        <child id="1599418295995422806" name="classElementName" index="128LSx" />
      </concept>
      <concept id="1599418295995360968" name="org.mar9000.mps.ecmascript.structure.JSPrivateIdentifier" flags="ng" index="128y2Z" />
      <concept id="1599418295998501327" name="org.mar9000.mps.ecmascript.structure.JSIMemberAndCallExpressionIdentifier" flags="ng" index="12sxuS" />
      <concept id="1599418295998501324" name="org.mar9000.mps.ecmascript.structure.JSPrivateIdentifierReference" flags="ng" index="12sxuV">
        <reference id="1599418295998501325" name="identifier" index="12sxuU" />
      </concept>
      <concept id="6464798702865635193" name="org.mar9000.mps.ecmascript.structure.JSDecorator" flags="ng" index="1d0sdi">
        <child id="6464798702865635196" name="content" index="1d0sdn" />
      </concept>
      <concept id="6464798702870390484" name="org.mar9000.mps.ecmascript.structure.JSDotMemberExpressioDecorator" flags="ng" index="1dinbZ">
        <child id="6464798702870390487" name="memberExpression" index="1dinbW" />
      </concept>
      <concept id="201656743169484217" name="org.mar9000.mps.ecmascript.structure.JSLabeledStatement" flags="ng" index="1dSow4">
        <child id="201656743174806906" name="body" index="1dGR37" />
        <child id="201656743174806903" name="label" index="1dGR3a" />
        <child id="5897985433067079003" name="identifier" index="3PJpZr" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb" />
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169483980" name="org.mar9000.mps.ecmascript.structure.JSExpressionStatement" flags="ng" index="1dSo_L">
        <child id="201656743171561338" name="expression" index="1dwvF7" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <property id="6713311115379658967" name="type" index="1nMawN" />
        <property id="2153284450052676014" name="version" index="1$8h_y" />
        <child id="201656743169477546" name="body" index="1dSqon" />
        <child id="2153284450054299076" name="directives" index="1$etO8" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="7659502065128486259" name="identifier" index="2e5F7S" />
        <child id="4104270065613149253" name="formalParams" index="zOlY$" />
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169479451" name="id" index="1dSrUA" />
      </concept>
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
      <concept id="5679802681292617988" name="org.mar9000.mps.ecmascript.structure.JSIDecoratorList" flags="ng" index="1i4OXQ">
        <child id="5679802681292617991" name="decorators" index="1i4OXP" />
      </concept>
      <concept id="6713311115387175170" name="org.mar9000.mps.ecmascript.structure.JSImport" flags="ng" index="1mvZBA">
        <child id="7057774267634390190" name="namedImports" index="uNXjz" />
      </concept>
      <concept id="6713311115387176162" name="org.mar9000.mps.ecmascript.structure.JSImportSpecifier" flags="ng" index="1mvZK6">
        <child id="6713311115387176182" name="binding" index="1mvZKi" />
      </concept>
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$">
        <property id="6403959180544104751" name="identifierName" index="2CGrvu" />
      </concept>
      <concept id="6713311115379658961" name="org.mar9000.mps.ecmascript.structure.JSAbstractImportDeclaration" flags="ng" index="1nMawP">
        <child id="6713311115387421386" name="moduleSpecifier" index="1msNCI" />
      </concept>
      <concept id="5930202437660328356" name="org.mar9000.mps.ecmascript.structure.JSExport" flags="ng" index="3sEwSm">
        <child id="5930202437660328360" name="declaration" index="3sEwSq" />
      </concept>
      <concept id="2153284450054299060" name="org.mar9000.mps.ecmascript.structure.JSDirective" flags="ng" index="1$etPS">
        <property id="2153284450054299061" name="rawValue" index="1$etPT" />
      </concept>
      <concept id="5897985433064562212" name="org.mar9000.mps.ecmascript.structure.JSFunctionStatementList" flags="ng" index="3PT0i$">
        <child id="5897985433064562218" name="list" index="3PT0iE" />
      </concept>
      <concept id="5897985433064562220" name="org.mar9000.mps.ecmascript.structure.JSStatementList" flags="ng" index="3PT0iG">
        <child id="5897985433064628986" name="items" index="3PTNxU" />
      </concept>
      <concept id="5897985433063598299" name="org.mar9000.mps.ecmascript.structure.JSLabelIdentifier" flags="ng" index="3PXJ9r" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1Ry0cLTLt3K">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="5oJk6Ar_nOO">
    <property role="TrG5h" value="ReturnAllowedInFunctionOnly" />
    <property role="3GE5qa" value="function" />
    <node concept="1qefOq" id="5oJk6Ar_nP7" role="1SKRRt">
      <node concept="1dSqrf" id="5oJk6Ar_nP9" role="1qenE9">
        <property role="TrG5h" value="test1" />
        <node concept="1dSozb" id="5oJk6Ar_nPb" role="1dSqon">
          <node concept="7CXmI" id="5oJk6Ar_pQ$" role="lGtFl">
            <node concept="1TM$A" id="5oJk6Ar_pQ_" role="7EUXB">
              <node concept="2PYRI3" id="2OLIV$DXRNo" role="3lydEf">
                <ref role="39XzEq" to="xidz:2OLIV$DXKq0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2OLIV$DW34c" role="1SKRRt">
      <node concept="1dSqrf" id="2OLIV$DW34l" role="1qenE9">
        <property role="TrG5h" value="test2" />
        <node concept="1dSrUQ" id="2OLIV$DW34r" role="1dSqon">
          <node concept="1dSoBd" id="2OLIV$DW34s" role="1dSoTS">
            <node concept="1dSozb" id="2OLIV$DW34x" role="1dSoGN" />
          </node>
          <node concept="1dSrUG" id="5zvrJ7Kl7aX" role="1dSrUA">
            <property role="1dSrUJ" value="ddd" />
            <property role="TrG5h" value="ddd" />
          </node>
          <node concept="1mvZK$" id="1GOcPs$KbMm" role="2e5F7S">
            <property role="TrG5h" value="ddd" />
          </node>
          <node concept="2wWApn" id="3zPiY4rpudJ" role="zOlY$" />
        </node>
        <node concept="7CXmI" id="2OLIV$DW34n" role="lGtFl">
          <node concept="7OXhh" id="2OLIV$DW34p" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2OLIV$DKAb2">
    <property role="TrG5h" value="CheckDefaultInExport" />
    <property role="3GE5qa" value="importexport" />
    <node concept="1qefOq" id="2OLIV$DKAb3" role="1SKRRt">
      <node concept="1dSqrf" id="2OLIV$DKAb7" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="3sEwSm" id="2OLIV$DLw3X" role="1dSqon">
          <node concept="1dSrUQ" id="2OLIV$DLw41" role="3sEwSq">
            <node concept="1dSrUG" id="2OLIV$DLw43" role="1dSrUA">
              <property role="1dSrUJ" value="a" />
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1dSoBd" id="2OLIV$DLw45" role="1dSoTS" />
            <node concept="1mvZK$" id="1GOcPs$KjGX" role="2e5F7S">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="2wWApn" id="3zPiY4rpudK" role="zOlY$" />
          </node>
          <node concept="7CXmI" id="2OLIV$DW3fF" role="lGtFl">
            <node concept="7OXhh" id="2OLIV$DW3fH" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2OLIV$DLw58" role="1SKRRt">
      <node concept="1dSqrf" id="2OLIV$DLw5g" role="1qenE9">
        <property role="TrG5h" value="testX" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="3sEwSm" id="2OLIV$DLw5i" role="1dSqon">
          <node concept="1dSrUQ" id="2OLIV$DLw5m" role="3sEwSq">
            <node concept="1dSoBd" id="2OLIV$DLw5q" role="1dSoTS">
              <node concept="1dSrUV" id="2OLIV$DWEE9" role="1dSoGN" />
            </node>
            <node concept="7CXmI" id="2OLIV$DW3fR" role="lGtFl">
              <node concept="1TM$A" id="2OLIV$DW3fT" role="7EUXB">
                <node concept="2PYRI3" id="5zvrJ7KkYUL" role="3lydEf">
                  <ref role="39XzEq" to="xidz:5zvrJ7Kk8kv" />
                </node>
              </node>
            </node>
            <node concept="2wWApn" id="3zPiY4rpudL" role="zOlY$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2OLIV$DLw5v" role="1SKRRt">
      <node concept="1dSqrf" id="2OLIV$DLw5H" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="4Wcps" id="2OLIV$DLw5J" role="1dSqon">
          <node concept="1dSrUQ" id="2OLIV$DLw5N" role="4WX$b">
            <node concept="1dSrUG" id="2OLIV$DLw5P" role="1dSrUA">
              <property role="1dSrUJ" value="a" />
              <property role="TrG5h" value="a" />
            </node>
            <node concept="1dSoBd" id="2OLIV$DLw5R" role="1dSoTS" />
            <node concept="2wWApn" id="3zPiY4rpudM" role="zOlY$" />
          </node>
          <node concept="7CXmI" id="2OLIV$DW3fJ" role="lGtFl">
            <node concept="7OXhh" id="2OLIV$DW3fL" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2OLIV$DLw5W" role="1SKRRt">
      <node concept="1dSqrf" id="2OLIV$DLw6g" role="1qenE9">
        <property role="TrG5h" value="a" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="4Wcps" id="2OLIV$DLw6i" role="1dSqon">
          <node concept="7CXmI" id="2OLIV$DW3fN" role="lGtFl">
            <node concept="7OXhh" id="2OLIV$DW3fP" role="7EUXB" />
          </node>
          <node concept="1dSrUQ" id="5zvrJ7KkBUL" role="4WX$b">
            <node concept="1dSoBd" id="5zvrJ7KkBUN" role="1dSoTS" />
            <node concept="2wWApn" id="3zPiY4rpudN" role="zOlY$" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="57pQC2$crYB">
    <property role="TrG5h" value="BindingIdentifier_ES51" />
    <property role="3GE5qa" value="identifier" />
    <node concept="1qefOq" id="57pQC2$crYC" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$crYE" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2CwYCa" id="57pQC2$jPN4" role="1dSqon">
          <node concept="3PT0i$" id="57pQC2$jPNw" role="2CwYJP">
            <node concept="3PT0iG" id="57pQC2$jPNL" role="3PT0iE">
              <node concept="2dRJFF" id="57pQC2$jPNP" role="3PTNxU">
                <property role="2dO0Ql" value="Yield is active, error." />
              </node>
              <node concept="1dSo$T" id="57pQC2$o6OR" role="3PTNxU">
                <node concept="2dhZhe" id="57pQC2$o6OS" role="1dSoH_">
                  <node concept="1dSrUG" id="57pQC2$o6OT" role="2dhZiP" />
                  <node concept="1mvZK$" id="57pQC2$o6OU" role="3PzO81">
                    <property role="2CGrvu" value="yield" />
                    <property role="TrG5h" value="yield" />
                    <node concept="7CXmI" id="57pQC2$o6OV" role="lGtFl">
                      <node concept="1TM$A" id="57pQC2$o6OW" role="7EUXB">
                        <node concept="2PYRI3" id="57pQC2$o6OX" role="3lydEf">
                          <ref role="39XzEq" to="xidz:57pQC2$jWiW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="57pQC2$jPNh" role="2CwYCf">
            <property role="2CGrvu" value="gen1" />
            <property role="TrG5h" value="gen1" />
          </node>
        </node>
        <node concept="2dRJFF" id="57pQC2$dELZ" role="1dSqon">
          <property role="2dO0Ql" value="Yield not active but strict mode (Module), error." />
        </node>
        <node concept="1dSo$T" id="57pQC2$o6PE" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o6PF" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o6PG" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o6PH" role="3PzO81">
              <property role="2CGrvu" value="yield" />
              <property role="TrG5h" value="yield" />
              <node concept="7CXmI" id="57pQC2$o6PI" role="lGtFl">
                <node concept="1TM$A" id="57pQC2$o6PJ" role="7EUXB">
                  <node concept="2PYRI3" id="57pQC2$o6Qd" role="3lydEf">
                    <ref role="39XzEq" to="xidz:57pQC2$jXvk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="57pQC2$o6Re" role="1dSqon" />
      </node>
    </node>
    <node concept="1qefOq" id="57pQC2$jPRJ" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$jPSu" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1nMawN" value="5OEuegaSH3k/script" />
        <node concept="2CwYCa" id="57pQC2$jPSw" role="1dSqon">
          <node concept="3PT0i$" id="57pQC2$jPSx" role="2CwYJP">
            <node concept="3PT0iG" id="57pQC2$jPSy" role="3PT0iE">
              <node concept="2dRJFF" id="57pQC2$jPSz" role="3PTNxU">
                <property role="2dO0Ql" value="Yield is active, error." />
              </node>
              <node concept="1dSo$T" id="57pQC2$o6Ns" role="3PTNxU">
                <node concept="2dhZhe" id="57pQC2$o6Nu" role="1dSoH_">
                  <node concept="1dSrUG" id="57pQC2$o6Nw" role="2dhZiP" />
                  <node concept="1mvZK$" id="57pQC2$o6Ny" role="3PzO81">
                    <property role="2CGrvu" value="yield" />
                    <property role="TrG5h" value="yield" />
                    <node concept="7CXmI" id="57pQC2$o6Og" role="lGtFl">
                      <node concept="1TM$A" id="57pQC2$o6Ok" role="7EUXB">
                        <node concept="2PYRI3" id="57pQC2$o6Om" role="3lydEf">
                          <ref role="39XzEq" to="xidz:57pQC2$jWiW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="57pQC2$jPSB" role="2CwYCf">
            <property role="2CGrvu" value="gen1" />
            <property role="TrG5h" value="gen1" />
          </node>
        </node>
        <node concept="1dSrUV" id="57pQC2$jPSC" role="1dSqon" />
        <node concept="2dRJFF" id="57pQC2$jPSD" role="1dSqon">
          <property role="2dO0Ql" value="Yield not active no strict mode, no error." />
        </node>
        <node concept="1dSo$T" id="57pQC2$o6RY" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o6S0" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o6S2" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o6S4" role="3PzO81">
              <property role="2CGrvu" value="yield" />
              <property role="TrG5h" value="yield" />
              <node concept="7CXmI" id="57pQC2$o6TO" role="lGtFl">
                <node concept="7OXhh" id="57pQC2$o6TQ" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSo$T" id="57pQC2$o6Tc" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o6Te" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o6Tg" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o6Ti" role="3PzO81">
              <property role="2CGrvu" value="implements" />
              <property role="TrG5h" value="implements" />
              <node concept="7CXmI" id="57pQC2$o6TS" role="lGtFl">
                <node concept="7OXhh" id="57pQC2$o6TU" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="57pQC2$o6UP" role="1dSqon" />
      </node>
    </node>
    <node concept="1qefOq" id="57pQC2$jPSW" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$jPTs" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1nMawN" value="5OEuegaSH3k/script" />
        <node concept="2dRJFF" id="57pQC2$jPTw" role="1dSqon">
          <property role="2dO0Ql" value="Yield not active but strict mode, error." />
        </node>
        <node concept="1dSo$T" id="57pQC2$o6Vw" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o6Vx" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o6Vy" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o6Vz" role="3PzO81">
              <property role="2CGrvu" value="yield" />
              <property role="TrG5h" value="yield" />
              <node concept="7CXmI" id="57pQC2$o6V$" role="lGtFl">
                <node concept="1TM$A" id="57pQC2$o6V_" role="7EUXB">
                  <node concept="2PYRI3" id="57pQC2$o6VA" role="3lydEf">
                    <ref role="39XzEq" to="xidz:57pQC2$jXvk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSo$T" id="57pQC2$o6Wb" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o6Wc" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o6Wd" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o6We" role="3PzO81">
              <property role="2CGrvu" value="implements" />
              <property role="TrG5h" value="implements" />
              <node concept="7CXmI" id="57pQC2$o6Wf" role="lGtFl">
                <node concept="1TM$A" id="57pQC2$o6WA" role="7EUXB">
                  <node concept="2PYRI3" id="57pQC2$o6WD" role="3lydEf">
                    <ref role="39XzEq" to="xidz:57pQC2$jYZl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="57pQC2$o6Vh" role="1dSqon" />
        <node concept="1$etPS" id="57pQC2$jPTu" role="1$etO8">
          <property role="1$etPT" value="'use strict';" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="57pQC2$cxBB">
    <property role="TrG5h" value="test_JSGeneratorDeclaration_Rule_Parameters" />
    <property role="3GE5qa" value="function" />
    <node concept="1qefOq" id="57pQC2$czQJ" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$czQL" role="1qenE9">
        <property role="TrG5h" value="defaultMissing" />
        <node concept="4Wcps" id="57pQC2$dCSS" role="1dSqon">
          <node concept="2CwYCa" id="57pQC2$dCT3" role="4WX$b">
            <node concept="3PT0iG" id="6UMo7IQ4ox6" role="2CwYJP" />
          </node>
          <node concept="7CXmI" id="57pQC2$dCT9" role="lGtFl">
            <node concept="7OXhh" id="57pQC2$dCTb" role="7EUXB" />
          </node>
        </node>
        <node concept="2CwYCa" id="57pQC2$czQY" role="1dSqon">
          <node concept="1dSoBd" id="57pQC2$czQZ" role="2CwYJP">
            <node concept="1dSrUV" id="57pQC2$dCSI" role="1dSoGN" />
          </node>
          <node concept="7CXmI" id="57pQC2$dCSy" role="lGtFl">
            <node concept="1TM$A" id="57pQC2$dCS$" role="7EUXB">
              <node concept="2PYRI3" id="57pQC2$dCSA" role="3lydEf">
                <ref role="39XzEq" to="xidz:57pQC2$ctTT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="57pQC2$o8JB">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="BindingIdentifier_ES201X" />
    <node concept="1qefOq" id="57pQC2$o8JC" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$o8JE" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2dRJFF" id="57pQC2$o8JI" role="1dSqon">
          <property role="2dO0Ql" value="Strict mode: error with eval or arguments." />
        </node>
        <node concept="1dSo$T" id="57pQC2$o8JO" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o8JQ" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o8JS" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o8JU" role="3PzO81">
              <property role="2CGrvu" value="arguments" />
              <property role="TrG5h" value="arguments" />
              <node concept="7CXmI" id="57pQC2$p2qv" role="lGtFl">
                <node concept="1TM$A" id="57pQC2$p2qx" role="7EUXB">
                  <node concept="2PYRI3" id="57pQC2$p2qz" role="3lydEf">
                    <ref role="39XzEq" to="xidz:57pQC2$oFiy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSo$T" id="57pQC2$o8K8" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o8Ka" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o8Kc" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o8Ke" role="3PzO81">
              <property role="2CGrvu" value="eval" />
              <property role="TrG5h" value="eval" />
              <node concept="7CXmI" id="57pQC2$p2q_" role="lGtFl">
                <node concept="1TM$A" id="57pQC2$p2qB" role="7EUXB">
                  <node concept="2PYRI3" id="57pQC2$p2qD" role="3lydEf">
                    <ref role="39XzEq" to="xidz:57pQC2$oFiy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="57pQC2$sER7" role="1dSqon" />
      </node>
    </node>
    <node concept="1qefOq" id="57pQC2$o8Kp" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$o8KA" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQN/ES2015" />
        <property role="1nMawN" value="5OEuegaSH3k/script" />
        <node concept="2dRJFF" id="57pQC2$o8KC" role="1dSqon">
          <property role="2dO0Ql" value="No strict mode, permitted." />
        </node>
        <node concept="1dSo$T" id="57pQC2$o8KD" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o8KE" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o8KF" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o8KG" role="3PzO81">
              <property role="2CGrvu" value="arguments" />
              <property role="TrG5h" value="arguments" />
              <node concept="7CXmI" id="57pQC2$p2qF" role="lGtFl">
                <node concept="7OXhh" id="57pQC2$p2qH" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSo$T" id="57pQC2$o8KH" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$o8KI" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$o8KJ" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$o8KK" role="3PzO81">
              <property role="2CGrvu" value="eval" />
              <property role="TrG5h" value="eval" />
              <node concept="7CXmI" id="57pQC2$p2qJ" role="lGtFl">
                <node concept="7OXhh" id="57pQC2$p2qL" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="57pQC2$sEOI" role="1dSqon" />
      </node>
    </node>
    <node concept="1qefOq" id="57pQC2$p4iM" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$p4jk" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2dRJFF" id="57pQC2$p4jm" role="1dSqon">
          <property role="2dO0Ql" value="arguments and eval permitted as label also in strict mode." />
        </node>
        <node concept="1dSow4" id="57pQC2$p4jr" role="1dSqon">
          <node concept="1dSrUG" id="57pQC2$p4jt" role="1dGR3a">
            <property role="1dSrUJ" value="arguments" />
            <property role="TrG5h" value="arguments" />
            <node concept="7CXmI" id="57pQC2$p4le" role="lGtFl">
              <node concept="7OXhh" id="57pQC2$p4lg" role="7EUXB" />
            </node>
          </node>
          <node concept="1dSrUV" id="57pQC2$p4jv" role="1dGR37" />
          <node concept="3PXJ9r" id="57pQC2$rkFo" role="3PJpZr">
            <property role="TrG5h" value="arguments" />
          </node>
        </node>
        <node concept="1dSo$T" id="57pQC2$p4jZ" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$p4k1" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$p4k3" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$p4k5" role="3PzO81">
              <property role="2CGrvu" value="v1" />
              <property role="TrG5h" value="v1" />
              <node concept="7CXmI" id="57pQC2$rkFs" role="lGtFl">
                <node concept="7OXhh" id="57pQC2$rkFu" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSow4" id="57pQC2$p4kp" role="1dSqon">
          <node concept="1dSrUG" id="57pQC2$p4kr" role="1dGR3a">
            <property role="1dSrUJ" value="eval" />
            <property role="TrG5h" value="eval" />
            <node concept="7CXmI" id="57pQC2$p4li" role="lGtFl">
              <node concept="7OXhh" id="57pQC2$p4lk" role="7EUXB" />
            </node>
          </node>
          <node concept="1dSrUV" id="57pQC2$p4kt" role="1dGR37" />
          <node concept="3PXJ9r" id="57pQC2$rkFq" role="3PJpZr">
            <property role="TrG5h" value="eval" />
          </node>
        </node>
        <node concept="1dSo$T" id="57pQC2$p4kR" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$p4kT" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$p4kV" role="2dhZiP" />
            <node concept="1mvZK$" id="57pQC2$p4kX" role="3PzO81">
              <property role="2CGrvu" value="v2" />
              <property role="TrG5h" value="v2" />
              <node concept="7CXmI" id="57pQC2$rkFw" role="lGtFl">
                <node concept="7OXhh" id="57pQC2$rkFy" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="57pQC2$sERo" role="1dSqon" />
      </node>
    </node>
    <node concept="1qefOq" id="46Ref1U3TRR" role="1SKRRt">
      <node concept="1dSqrf" id="46Ref1U3TSR" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="46Ref1U3TST" role="1dSqon">
          <node concept="2dhZhe" id="46Ref1U3TSU" role="1dSoH_">
            <node concept="1dSrUG" id="46Ref1U3TSV" role="2dhZiP" />
            <node concept="1mvZK$" id="46Ref1U3TSW" role="3PzO81">
              <property role="2CGrvu" value="package" />
              <property role="TrG5h" value="package" />
              <node concept="7CXmI" id="46Ref1U3UrP" role="lGtFl">
                <node concept="1TM$A" id="46Ref1U3UrR" role="7EUXB">
                  <node concept="2PYRI3" id="46Ref1U3UrT" role="3lydEf">
                    <ref role="39XzEq" to="xidz:57pQC2$jYZl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSo$T" id="46Ref1U3VgY" role="1dSqon">
          <node concept="2dhZhe" id="46Ref1U3Vh0" role="1dSoH_">
            <node concept="1dSrUG" id="46Ref1U3Vh2" role="2dhZiP" />
            <node concept="1mvZK$" id="46Ref1U3Vh4" role="3PzO81">
              <property role="2CGrvu" value="0aaaa" />
              <property role="TrG5h" value="0aaaa" />
              <node concept="7CXmI" id="46Ref1U3Vhh" role="lGtFl">
                <node concept="1TM$A" id="46Ref1U3Vhj" role="7EUXB">
                  <node concept="2PYRI3" id="46Ref1U3Vhl" role="3lydEf">
                    <ref role="39XzEq" to="xidz:57pQC2$jYZl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="46Ref1UlDL0">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="VariableInitializationShouldCreateJSBindingIdentifier" />
    <property role="3YCmrE" value="JSIdentifier will be deprecated, create JSBindingIdentifier instead of JSIdentifier." />
    <node concept="3clFbS" id="46Ref1UmvD9" role="LjaKd">
      <node concept="2TK7Tu" id="46Ref1UnsH2" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="2HxZob" id="6IcwVtWxeVV" role="3cqZAp">
        <node concept="1iFQzN" id="6IcwVtWxid8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="46Ref1UnHbg" role="3cqZAp">
        <node concept="pLAjd" id="46Ref1UnHbh" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="43JkLIeinqk" role="25YQCW">
      <node concept="1dSqrf" id="46Ref1UmH_s" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2dRJFF" id="46Ref1UnoUS" role="1dSqon">
          <property role="2dO0Ql" value="." />
        </node>
        <node concept="1dSrUV" id="46Ref1UnoUU" role="1dSqon">
          <node concept="LIFWc" id="46Ref1UnoV0" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_6jc3qb_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="43JkLIeinqy" role="25YQFr">
      <node concept="1dSqrf" id="46Ref1UmHLx" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2dRJFF" id="46Ref1UmIcQ" role="1dSqon">
          <property role="2dO0Ql" value="." />
        </node>
        <node concept="1dSo_L" id="1GOcPs$Ki$p" role="1dSqon">
          <node concept="2djMEC" id="1GOcPs$Ki$n" role="1dwvF7">
            <node concept="1mvZK$" id="1GOcPs$Ki$o" role="2dhTaa">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7sFdxx60yEA">
    <property role="TrG5h" value="test_JSYieldExpression_Rule_Parameters" />
    <property role="3GE5qa" value="expression" />
    <node concept="1qefOq" id="7sFdxx60yEB" role="1SKRRt">
      <node concept="1dSqrf" id="7sFdxx60yED" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="7sFdxx60yEF" role="1dSqon">
          <node concept="2dhZhe" id="7sFdxx60yEG" role="1dSoH_">
            <node concept="1dSrUG" id="7sFdxx60yEH" role="2dhZiP" />
            <node concept="1mvZK$" id="7sFdxx60yEI" role="3PzO81">
              <property role="2CGrvu" value="a" />
            </node>
            <node concept="MPoqb" id="7sFdxx60yEP" role="2dhZtC">
              <node concept="2dhBVA" id="7sFdxx60yEV" role="MPoqe">
                <property role="2dhB_1" value="1" />
              </node>
              <node concept="7CXmI" id="7sFdxx63mcW" role="lGtFl">
                <node concept="1TM$A" id="7sFdxx63mcY" role="7EUXB">
                  <node concept="2PYRI3" id="7sFdxx63md0" role="3lydEf">
                    <ref role="39XzEq" to="xidz:7sFdxx60yWO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="7sFdxx60yGM" role="1dSqon" />
      </node>
    </node>
    <node concept="1qefOq" id="7sFdxx60yEX" role="1SKRRt">
      <node concept="1dSqrf" id="7sFdxx60yG7" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2CwYCa" id="7sFdxx60yG9" role="1dSqon">
          <node concept="3PT0i$" id="7sFdxx60yGk" role="2CwYJP">
            <node concept="3PT0iG" id="7sFdxx60yGn" role="3PT0iE">
              <node concept="1dSo$T" id="7sFdxx60yGr" role="3PTNxU">
                <node concept="2dhZhe" id="7sFdxx60yGt" role="1dSoH_">
                  <node concept="1dSrUG" id="7sFdxx60yGv" role="2dhZiP" />
                  <node concept="1mvZK$" id="7sFdxx60yGx" role="3PzO81">
                    <property role="2CGrvu" value="a" />
                  </node>
                  <node concept="MPoqb" id="7sFdxx60yH5" role="2dhZtC">
                    <node concept="2dhBVA" id="7sFdxx60yHb" role="MPoqe">
                      <property role="2dhB_1" value="1" />
                    </node>
                    <node concept="7CXmI" id="7sFdxx63mcQ" role="lGtFl">
                      <node concept="7OXhh" id="7sFdxx63mcS" role="7EUXB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="7sFdxx60yGd" role="2CwYCf">
            <property role="2CGrvu" value="myGen" />
          </node>
        </node>
        <node concept="1dSrUV" id="7sFdxx60yGU" role="1dSqon" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5xW5ydah1ms">
    <property role="TrG5h" value="test_JSArrayLiteral_Scope" />
    <property role="3GE5qa" value="scope.expression.literal" />
    <node concept="1qefOq" id="5xW5ydah1mt" role="1SKRRt">
      <node concept="1dSqrf" id="5xW5ydah1mv" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo_L" id="5xW5ydah1mz" role="1dSqon">
          <node concept="2djMEC" id="5xW5ydah1mx" role="1dwvF7">
            <node concept="1mvZK$" id="5xW5ydah1my" role="2dhTaa">
              <property role="TrG5h" value="bindId" />
            </node>
            <node concept="2dhBVA" id="5xW5ydah1mC" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="5xW5ydah1mM" role="1dSqon">
          <node concept="2dhVws" id="5xW5ydah1mK" role="1dwvF7">
            <node concept="2djMEC" id="5xW5ydah1mW" role="2dhVHn">
              <node concept="1mvZK$" id="5xW5ydah1mX" role="2dhTaa">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2WqeGl" id="5xW5ydah1n0" role="2dhTO1">
                <ref role="2WqeGo" node="5xW5ydah1my" resolve="bindId" />
              </node>
            </node>
            <node concept="7CXmI" id="5xW5ydah1nB" role="lGtFl">
              <node concept="7OXhh" id="5xW5ydah1nD" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5xW5ydah1nF" role="1SKRRt">
      <node concept="1dSqrf" id="5xW5ydah1nU" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo_L" id="5xW5ydao8kH" role="1dSqon">
          <node concept="2djMEC" id="5xW5ydao8kF" role="1dwvF7">
            <node concept="1mvZK$" id="5xW5ydao8kG" role="2dhTaa">
              <property role="TrG5h" value="bindArr" />
            </node>
            <node concept="2dhBVA" id="5xW5ydao8xM" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="5xW5ydao8IX" role="1dSqon">
          <node concept="2dhVws" id="5xW5ydao8IV" role="1dwvF7">
            <node concept="2djMEC" id="5xW5ydao8W5" role="2dhVHn">
              <node concept="1mvZK$" id="5xW5ydao8Wb" role="2dhTaa">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2dhUHT" id="5xW5ydao9Mt" role="2dhTO1">
                <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                <node concept="2dhBVA" id="5xW5ydao8We" role="2dhUC2">
                  <property role="2dhB_1" value="1" />
                </node>
                <node concept="2WqeGl" id="5xW5ydao9Mx" role="2dhUFW">
                  <ref role="2WqeGo" node="5xW5ydao8kG" resolve="bindArr" />
                </node>
              </node>
            </node>
            <node concept="2djMEC" id="5xW5ydao9mQ" role="2dhVHn">
              <node concept="1mvZK$" id="5xW5ydao9mR" role="2dhTaa">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="2dhUHT" id="5xW5ydao9n1" role="2dhTO1">
                <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                <node concept="2WqeGl" id="5xW5ydao9mX" role="2dhUC2">
                  <ref role="2WqeGo" node="5xW5ydao8Wb" resolve="a" />
                </node>
                <node concept="2dhBVA" id="5xW5ydao9n2" role="2dhUFW">
                  <property role="2dhB_1" value="1" />
                </node>
              </node>
            </node>
            <node concept="2djMEC" id="5xW5ydao9M3" role="2dhVHn">
              <node concept="1mvZK$" id="5xW5ydao9M4" role="2dhTaa">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2dhUHT" id="5xW5ydao9Mk" role="2dhTO1">
                <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                <node concept="2WqeGl" id="5xW5ydao9Mf" role="2dhUC2">
                  <ref role="2WqeGo" node="5xW5ydao8Wb" resolve="a" />
                </node>
                <node concept="2WqeGl" id="5xW5ydao9Ml" role="2dhUFW">
                  <ref role="2WqeGo" node="5xW5ydao9mR" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="5xW5ydao99t" role="1dSqon">
          <node concept="2dhTLS" id="5xW5ydao9mH" role="1dwvF7">
            <node concept="2WqeGl" id="5xW5ydao99r" role="2dhTZw">
              <ref role="2WqeGo" node="5xW5ydao8Wb" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="5xW5ydao9$t" role="1dSqon">
          <node concept="2dhTLS" id="5xW5ydao9LP" role="1dwvF7">
            <node concept="2WqeGl" id="5xW5ydao9$r" role="2dhTZw">
              <ref role="2WqeGo" node="5xW5ydao9mR" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5xW5ydao9P3" role="lGtFl">
          <node concept="7OXhh" id="5xW5ydao9Pb" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5xW5ydah1ox">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSArrayLiteral_contributionToParent" />
    <node concept="3clFbS" id="5xW5ydah1pk" role="LjaKd">
      <node concept="2HxZob" id="5xW5ydah1Sl" role="3cqZAp">
        <node concept="1iFQzN" id="5xW5ydah1Sp" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="5xW5ydamjmM" role="3cqZAp">
        <node concept="pLAjd" id="5xW5ydamjmO" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="3clFbF" id="5xW5ydajdM1" role="3cqZAp">
        <node concept="2OqwBi" id="5xW5ydajhOz" role="3clFbG">
          <node concept="2OqwBi" id="5xW5ydajgsi" role="2Oq$k0">
            <node concept="2OqwBi" id="5xW5ydajfpu" role="2Oq$k0">
              <node concept="2OqwBi" id="5xW5ydajelj" role="2Oq$k0">
                <node concept="369mXd" id="5xW5ydajdLZ" role="2Oq$k0" />
                <node concept="liA8E" id="5xW5ydajfiO" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5xW5ydajgny" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5xW5ydajhJP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="5xW5ydaji34" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="5xW5ydaji_5" role="37wK5m">
              <node concept="YeOm9" id="5xW5ydajiQc" role="2ShVmc">
                <node concept="1Y3b0j" id="5xW5ydajiQf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5xW5ydajiQg" role="1B3o_S" />
                  <node concept="3clFb_" id="5xW5ydajiQi" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="5xW5ydajiQj" role="1B3o_S" />
                    <node concept="3cqZAl" id="5xW5ydajiQl" role="3clF45" />
                    <node concept="3clFbS" id="5xW5ydajiQm" role="3clF47">
                      <node concept="3SKdUt" id="5xW5ydajr1x" role="3cqZAp">
                        <node concept="1PaTwC" id="43JkLIeinn1" role="1aUNEU">
                          <node concept="3oM_SD" id="43JkLIeinn2" role="1PaTwD">
                            <property role="3oM_SC" value="ScopeProvider" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinn3" role="1PaTwD">
                            <property role="3oM_SC" value="added" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinn4" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinn5" role="1PaTwD">
                            <property role="3oM_SC" value="JSArrayLiteral" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinn6" role="1PaTwD">
                            <property role="3oM_SC" value="plus" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinn7" role="1PaTwD">
                            <property role="3oM_SC" value="behavior" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinn8" role="1PaTwD">
                            <property role="3oM_SC" value="implementations" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinn9" role="1PaTwD">
                            <property role="3oM_SC" value="kind+null." />
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="5xW5ydanhCA" role="3cqZAp">
                        <node concept="2OqwBi" id="5xW5ydalTJ8" role="3vwVQn">
                          <node concept="2OqwBi" id="5xW5ydalTi9" role="2Oq$k0">
                            <node concept="2OqwBi" id="5xW5ydalTia" role="2Oq$k0">
                              <node concept="369mXd" id="5xW5ydalTib" role="2Oq$k0" />
                              <node concept="liA8E" id="5xW5ydalTic" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xW5ydalTid" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5xW5ydalVZP" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="5xW5ydamkUp" role="37wK5m">
                              <property role="Xl_RC" value="bindIdInArray1" />
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
      <node concept="3clFbH" id="5xW5ydahEIO" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinql" role="25YQCW">
      <node concept="1dSqrf" id="5xW5ydah1o$" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo_L" id="5xW5ydah1oC" role="1dSqon">
          <node concept="2djMEC" id="5xW5ydah1oA" role="1dwvF7">
            <node concept="1mvZK$" id="5xW5ydah1oB" role="2dhTaa">
              <property role="TrG5h" value="bind1" />
            </node>
            <node concept="2dhBVA" id="5xW5ydah1oH" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="5xW5ydah1oR" role="1dSqon">
          <node concept="2dhVws" id="5xW5ydah1oP" role="1dwvF7">
            <node concept="2djMEC" id="5xW5ydah1p1" role="2dhVHn">
              <node concept="1mvZK$" id="5xW5ydah1p2" role="2dhTaa">
                <property role="TrG5h" value="bindIdInArray1" />
              </node>
              <node concept="2dhBVA" id="5xW5ydah1p5" role="2dhTO1">
                <property role="2dhB_1" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="5xW5ydah1p7" role="1dSqon">
          <node concept="LIFWc" id="5xW5ydah1pi" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_6jc3qb_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5xW5ydamqzZ">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSArrayLiteral_contributionToChildNLeft" />
    <node concept="3clFbS" id="5xW5ydamq$c" role="LjaKd">
      <node concept="2HxZob" id="5xW5ydamq$d" role="3cqZAp">
        <node concept="1iFQzN" id="5xW5ydamq$e" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="5xW5ydamq$f" role="3cqZAp">
        <node concept="pLAjd" id="5xW5ydamq$g" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="3clFbF" id="5xW5ydamq$h" role="3cqZAp">
        <node concept="2OqwBi" id="5xW5ydamq$i" role="3clFbG">
          <node concept="2OqwBi" id="5xW5ydamq$j" role="2Oq$k0">
            <node concept="2OqwBi" id="5xW5ydamq$k" role="2Oq$k0">
              <node concept="2OqwBi" id="5xW5ydamq$l" role="2Oq$k0">
                <node concept="369mXd" id="5xW5ydamq$m" role="2Oq$k0" />
                <node concept="liA8E" id="5xW5ydamq$n" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5xW5ydamq$o" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5xW5ydamq$p" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="5xW5ydamq$q" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="5xW5ydamq$r" role="37wK5m">
              <node concept="YeOm9" id="5xW5ydamq$s" role="2ShVmc">
                <node concept="1Y3b0j" id="5xW5ydamq$t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="5xW5ydamq$u" role="1B3o_S" />
                  <node concept="3clFb_" id="5xW5ydamq$v" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="5xW5ydamq$w" role="1B3o_S" />
                    <node concept="3cqZAl" id="5xW5ydamq$x" role="3clF45" />
                    <node concept="3clFbS" id="5xW5ydamq$y" role="3clF47">
                      <node concept="3SKdUt" id="5xW5ydamq$z" role="3cqZAp">
                        <node concept="1PaTwC" id="43JkLIeinna" role="1aUNEU">
                          <node concept="3oM_SD" id="43JkLIeinnb" role="1PaTwD">
                            <property role="3oM_SC" value="ScopeProvider" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnc" role="1PaTwD">
                            <property role="3oM_SC" value="added" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnd" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinne" role="1PaTwD">
                            <property role="3oM_SC" value="JSArrayLiteral" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnf" role="1PaTwD">
                            <property role="3oM_SC" value="plus" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinng" role="1PaTwD">
                            <property role="3oM_SC" value="behavior" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnh" role="1PaTwD">
                            <property role="3oM_SC" value="implementations" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinni" role="1PaTwD">
                            <property role="3oM_SC" value="kind+link+index." />
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="5xW5ydanjHx" role="3cqZAp">
                        <node concept="2OqwBi" id="5xW5ydamq$C" role="3vwVQn">
                          <node concept="2OqwBi" id="5xW5ydamq$D" role="2Oq$k0">
                            <node concept="2OqwBi" id="5xW5ydamq$E" role="2Oq$k0">
                              <node concept="369mXd" id="5xW5ydamq$F" role="2Oq$k0" />
                              <node concept="liA8E" id="5xW5ydamq$G" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xW5ydamq$H" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5xW5ydamq$I" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="5xW5ydamq$J" role="37wK5m">
                              <property role="Xl_RC" value="bindIdInArray1" />
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
      <node concept="3clFbH" id="5xW5ydamq$K" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqm" role="25YQCW">
      <node concept="1dSqrf" id="5xW5ydamq$0" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo_L" id="5xW5ydamq$1" role="1dSqon">
          <node concept="2djMEC" id="5xW5ydamq$2" role="1dwvF7">
            <node concept="1mvZK$" id="5xW5ydamq$3" role="2dhTaa">
              <property role="TrG5h" value="bind1" />
            </node>
            <node concept="2dhBVA" id="5xW5ydamq$4" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="5xW5ydamq$5" role="1dSqon">
          <node concept="2dhVws" id="5xW5ydamq$6" role="1dwvF7">
            <node concept="2djMEC" id="5xW5ydamq$7" role="2dhVHn">
              <node concept="1mvZK$" id="5xW5ydamq$8" role="2dhTaa">
                <property role="TrG5h" value="bindIdInArray1" />
              </node>
              <node concept="2dhBVA" id="5xW5ydamq$9" role="2dhTO1">
                <property role="2dhB_1" value="1" />
              </node>
            </node>
            <node concept="2dhBVA" id="5xW5ydamrgg" role="2dhVHn">
              <property role="2dhB_1" value="1" />
              <node concept="LIFWc" id="5xW5ydamrup" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5xW5ydanC3x">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSArrayLiteral_contributionToChildNRight" />
    <node concept="3clFbS" id="5xW5ydanC3I" role="LjaKd">
      <node concept="2HxZob" id="5xW5ydanC3J" role="3cqZAp">
        <node concept="1iFQzN" id="5xW5ydanC3K" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="5xW5ydanC3L" role="3cqZAp">
        <node concept="pLAjd" id="5xW5ydanC3M" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="3clFbF" id="5xW5ydanC3N" role="3cqZAp">
        <node concept="2OqwBi" id="5xW5ydanC3O" role="3clFbG">
          <node concept="2OqwBi" id="5xW5ydanC3P" role="2Oq$k0">
            <node concept="2OqwBi" id="5xW5ydanC3Q" role="2Oq$k0">
              <node concept="2OqwBi" id="5xW5ydanC3R" role="2Oq$k0">
                <node concept="369mXd" id="5xW5ydanC3S" role="2Oq$k0" />
                <node concept="liA8E" id="5xW5ydanC3T" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5xW5ydanC3U" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5xW5ydanC3V" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="5xW5ydanC3W" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="5xW5ydanC3X" role="37wK5m">
              <node concept="YeOm9" id="5xW5ydanC3Y" role="2ShVmc">
                <node concept="1Y3b0j" id="5xW5ydanC3Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5xW5ydanC40" role="1B3o_S" />
                  <node concept="3clFb_" id="5xW5ydanC41" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="5xW5ydanC42" role="1B3o_S" />
                    <node concept="3cqZAl" id="5xW5ydanC43" role="3clF45" />
                    <node concept="3clFbS" id="5xW5ydanC44" role="3clF47">
                      <node concept="3SKdUt" id="5xW5ydanC45" role="3cqZAp">
                        <node concept="1PaTwC" id="43JkLIeinnj" role="1aUNEU">
                          <node concept="3oM_SD" id="43JkLIeinnk" role="1PaTwD">
                            <property role="3oM_SC" value="ScopeProvider" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnl" role="1PaTwD">
                            <property role="3oM_SC" value="added" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnm" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnn" role="1PaTwD">
                            <property role="3oM_SC" value="JSArrayLiteral" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinno" role="1PaTwD">
                            <property role="3oM_SC" value="plus" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnp" role="1PaTwD">
                            <property role="3oM_SC" value="behavior" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnq" role="1PaTwD">
                            <property role="3oM_SC" value="implementations" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnr" role="1PaTwD">
                            <property role="3oM_SC" value="kind+child=!null." />
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="5xW5ydanC47" role="3cqZAp">
                        <node concept="2OqwBi" id="5xW5ydanC48" role="3vwVQn">
                          <node concept="2OqwBi" id="5xW5ydanC49" role="2Oq$k0">
                            <node concept="2OqwBi" id="5xW5ydanC4a" role="2Oq$k0">
                              <node concept="369mXd" id="5xW5ydanC4b" role="2Oq$k0" />
                              <node concept="liA8E" id="5xW5ydanC4c" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xW5ydanC4d" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5xW5ydanC4e" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="5xW5ydanC4f" role="37wK5m">
                              <property role="Xl_RC" value="bindIdInArray1" />
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
      <node concept="3clFbH" id="5xW5ydanC4g" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqn" role="25YQCW">
      <node concept="1dSqrf" id="5xW5ydanC3y" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo_L" id="5xW5ydanC3z" role="1dSqon">
          <node concept="2djMEC" id="5xW5ydanC3$" role="1dwvF7">
            <node concept="1mvZK$" id="5xW5ydanC3_" role="2dhTaa">
              <property role="TrG5h" value="bind1" />
            </node>
            <node concept="2dhBVA" id="5xW5ydanC3A" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="5xW5ydanC3B" role="1dSqon">
          <node concept="2dhVws" id="5xW5ydanC3C" role="1dwvF7">
            <node concept="2djMEC" id="5xW5ydanC3D" role="2dhVHn">
              <node concept="1mvZK$" id="5xW5ydanC3E" role="2dhTaa">
                <property role="TrG5h" value="bindIdInArray1" />
              </node>
              <node concept="2dhBVA" id="5xW5ydanC3F" role="2dhTO1">
                <property role="2dhB_1" value="1" />
              </node>
            </node>
            <node concept="2djMEC" id="5xW5ydanCnO" role="2dhVHn">
              <node concept="1mvZK$" id="5xW5ydanCnP" role="2dhTaa">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="2dhBVA" id="5xW5ydanCnV" role="2dhTO1">
                <property role="2dhB_1" value="1" />
                <node concept="LIFWc" id="5xW5ydanCxv" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1HXoIpU4vxT">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSSpreadElement_contributionToParent" />
    <node concept="3clFbS" id="1HXoIpU4vy6" role="LjaKd">
      <node concept="2HxZob" id="1HXoIpU4vy7" role="3cqZAp">
        <node concept="1iFQzN" id="1HXoIpU4vy8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="1HXoIpU4vy9" role="3cqZAp">
        <node concept="pLAjd" id="1HXoIpU4vya" role="yd6KS">
          <property role="pLAjf" value="VK_DOWN" />
        </node>
      </node>
      <node concept="3clFbF" id="1HXoIpU4vyb" role="3cqZAp">
        <node concept="2OqwBi" id="1HXoIpU4vyc" role="3clFbG">
          <node concept="2OqwBi" id="1HXoIpU4vyd" role="2Oq$k0">
            <node concept="2OqwBi" id="1HXoIpU4vye" role="2Oq$k0">
              <node concept="2OqwBi" id="1HXoIpU4vyf" role="2Oq$k0">
                <node concept="369mXd" id="1HXoIpU4vyg" role="2Oq$k0" />
                <node concept="liA8E" id="1HXoIpU4vyh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1HXoIpU4vyi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1HXoIpU4vyj" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1HXoIpU4vyk" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="1HXoIpU4vyl" role="37wK5m">
              <node concept="YeOm9" id="1HXoIpU4vym" role="2ShVmc">
                <node concept="1Y3b0j" id="1HXoIpU4vyn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="1HXoIpU4vyo" role="1B3o_S" />
                  <node concept="3clFb_" id="1HXoIpU4vyp" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1HXoIpU4vyq" role="1B3o_S" />
                    <node concept="3cqZAl" id="1HXoIpU4vyr" role="3clF45" />
                    <node concept="3clFbS" id="1HXoIpU4vys" role="3clF47">
                      <node concept="3SKdUt" id="1HXoIpU4vyt" role="3cqZAp">
                        <node concept="1PaTwC" id="43JkLIeinns" role="1aUNEU">
                          <node concept="3oM_SD" id="43JkLIeinnt" role="1PaTwD">
                            <property role="3oM_SC" value="1." />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnu" role="1PaTwD">
                            <property role="3oM_SC" value="ScopeProvider" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnv" role="1PaTwD">
                            <property role="3oM_SC" value="implementation" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnw" role="1PaTwD">
                            <property role="3oM_SC" value="added" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnx" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinny" role="1PaTwD">
                            <property role="3oM_SC" value="JSSpreadOperator." />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1HXoIpU4G8R" role="3cqZAp">
                        <node concept="1PaTwC" id="43JkLIeinnz" role="1aUNEU">
                          <node concept="3oM_SD" id="43JkLIeinn$" role="1PaTwD">
                            <property role="3oM_SC" value="2." />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinn_" role="1PaTwD">
                            <property role="3oM_SC" value="implemented" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnA" role="1PaTwD">
                            <property role="3oM_SC" value="getScope(kind," />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnB" role="1PaTwD">
                            <property role="3oM_SC" value="child)" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnC" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnD" role="1PaTwD">
                            <property role="3oM_SC" value="child" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnE" role="1PaTwD">
                            <property role="3oM_SC" value="=" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnF" role="1PaTwD">
                            <property role="3oM_SC" value="null." />
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="1HXoIpU4vyv" role="3cqZAp">
                        <node concept="2OqwBi" id="1HXoIpU4vyw" role="3vwVQn">
                          <node concept="2OqwBi" id="1HXoIpU4vyx" role="2Oq$k0">
                            <node concept="2OqwBi" id="1HXoIpU4vyy" role="2Oq$k0">
                              <node concept="369mXd" id="1HXoIpU4vyz" role="2Oq$k0" />
                              <node concept="liA8E" id="1HXoIpU4vy$" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HXoIpU4vy_" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1HXoIpU4vyA" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="1HXoIpU4vyB" role="37wK5m">
                              <property role="Xl_RC" value="bindingInSpreadElement" />
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
      <node concept="3clFbH" id="1HXoIpU4vyC" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqo" role="25YQCW">
      <node concept="1dSqrf" id="1HXoIpU4vxU" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo_L" id="1HXoIpU4ySf" role="1dSqon">
          <node concept="2djMEC" id="1HXoIpU4ySd" role="1dwvF7">
            <node concept="1mvZK$" id="1HXoIpU4ySe" role="2dhTaa">
              <property role="TrG5h" value="bind1" />
            </node>
            <node concept="2dhBVA" id="1HXoIpU4ySo" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="1HXoIpU4vxZ" role="1dSqon">
          <node concept="2dhVws" id="1HXoIpU4vy0" role="1dwvF7">
            <node concept="VzliI" id="1HXoIpU4ySs" role="2dhVHn">
              <node concept="2dhVws" id="1HXoIpU4ySy" role="Vzlih">
                <node concept="2djMEC" id="1HXoIpU4ySB" role="2dhVHn">
                  <node concept="1mvZK$" id="1HXoIpU4ySC" role="2dhTaa">
                    <property role="TrG5h" value="bindingInSpreadElement" />
                  </node>
                  <node concept="2dhBVA" id="1HXoIpU4ySJ" role="2dhTO1">
                    <property role="2dhB_1" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="1HXoIpU4vy4" role="1dSqon">
          <node concept="LIFWc" id="1HXoIpU4vy5" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_6jc3qb_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3yS6AQhlBnX">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSSpreadElement_completionAtDots" />
    <node concept="3clFbS" id="3yS6AQhlBoc" role="LjaKd">
      <node concept="2HxZob" id="3yS6AQhlBod" role="3cqZAp">
        <node concept="1iFQzN" id="3yS6AQhlBoe" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="3yS6AQhlBoh" role="3cqZAp">
        <node concept="2OqwBi" id="3yS6AQhlBoi" role="3clFbG">
          <node concept="2OqwBi" id="3yS6AQhlBoj" role="2Oq$k0">
            <node concept="2OqwBi" id="3yS6AQhlBok" role="2Oq$k0">
              <node concept="2OqwBi" id="3yS6AQhlBol" role="2Oq$k0">
                <node concept="369mXd" id="3yS6AQhlBom" role="2Oq$k0" />
                <node concept="liA8E" id="3yS6AQhlBon" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="3yS6AQhlBoo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="3yS6AQhlBop" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="3yS6AQhlBoq" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="3yS6AQhlBor" role="37wK5m">
              <node concept="YeOm9" id="3yS6AQhlBos" role="2ShVmc">
                <node concept="1Y3b0j" id="3yS6AQhlBot" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="3yS6AQhlBou" role="1B3o_S" />
                  <node concept="3clFb_" id="3yS6AQhlBov" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3yS6AQhlBow" role="1B3o_S" />
                    <node concept="3cqZAl" id="3yS6AQhlBox" role="3clF45" />
                    <node concept="3clFbS" id="3yS6AQhlBoy" role="3clF47">
                      <node concept="3SKdUt" id="3yS6AQhlBo_" role="3cqZAp">
                        <node concept="1PaTwC" id="43JkLIeinnG" role="1aUNEU">
                          <node concept="3oM_SD" id="43JkLIeinnH" role="1PaTwD">
                            <property role="3oM_SC" value="1." />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnI" role="1PaTwD">
                            <property role="3oM_SC" value="implemented" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnJ" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnK" role="1PaTwD">
                            <property role="3oM_SC" value="getScope(kind," />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnL" role="1PaTwD">
                            <property role="3oM_SC" value="link," />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnM" role="1PaTwD">
                            <property role="3oM_SC" value="index)" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnN" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnO" role="1PaTwD">
                            <property role="3oM_SC" value="index" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnP" role="1PaTwD">
                            <property role="3oM_SC" value="=" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnQ" role="1PaTwD">
                            <property role="3oM_SC" value="0." />
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="3yS6AQhlBoB" role="3cqZAp">
                        <node concept="2OqwBi" id="3yS6AQhlBoC" role="3vwVQn">
                          <node concept="2OqwBi" id="3yS6AQhlBoD" role="2Oq$k0">
                            <node concept="2OqwBi" id="3yS6AQhlBoE" role="2Oq$k0">
                              <node concept="369mXd" id="3yS6AQhlBoF" role="2Oq$k0" />
                              <node concept="liA8E" id="3yS6AQhlBoG" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3yS6AQhlBoH" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3yS6AQhlBoI" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="3yS6AQhlBoJ" role="37wK5m">
                              <property role="Xl_RC" value="bind1" />
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
      <node concept="3clFbH" id="3yS6AQhlBoK" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqp" role="25YQCW">
      <node concept="1dSqrf" id="3yS6AQhlBnY" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo_L" id="3yS6AQhlBnZ" role="1dSqon">
          <node concept="2djMEC" id="3yS6AQhlBo0" role="1dwvF7">
            <node concept="1mvZK$" id="3yS6AQhlBo1" role="2dhTaa">
              <property role="TrG5h" value="bind1" />
            </node>
            <node concept="2dhBVA" id="3yS6AQhlBo2" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="3yS6AQhlBo3" role="1dSqon">
          <node concept="2dhVws" id="3yS6AQhlBo4" role="1dwvF7">
            <node concept="VzliI" id="3yS6AQhlBo5" role="2dhVHn">
              <node concept="2dhVws" id="3yS6AQhlBo6" role="Vzlih">
                <node concept="2djMEC" id="3yS6AQhlBo7" role="2dhVHn">
                  <node concept="1mvZK$" id="3yS6AQhlBo8" role="2dhTaa">
                    <property role="TrG5h" value="bindingInSpreadElement" />
                  </node>
                  <node concept="2dhBVA" id="3yS6AQhlBo9" role="2dhTO1">
                    <property role="2dhB_1" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="3yS6AQhlELg" role="1dSqon">
          <node concept="2dhVws" id="3yS6AQhlELe" role="1dwvF7">
            <node concept="VzliI" id="3yS6AQhlELx" role="2dhVHn">
              <node concept="2dhPn$" id="3yS6AQhlELz" role="Vzlih">
                <node concept="LIFWc" id="3yS6AQhlT54" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="3yS6AQhmdm$" role="1dSqon">
          <node concept="2dhVws" id="3yS6AQhmdmy" role="1dwvF7">
            <node concept="VzliI" id="3yS6AQhmdmU" role="2dhVHn">
              <node concept="2dhVws" id="3yS6AQhmdna" role="Vzlih">
                <node concept="2djMEC" id="3yS6AQhmdnf" role="2dhVHn">
                  <node concept="1mvZK$" id="3yS6AQhmdng" role="2dhTaa">
                    <property role="TrG5h" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3yS6AQhmdnj">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSSpreadElement_contributionInChild" />
    <node concept="3clFbS" id="3yS6AQhmdny" role="LjaKd">
      <node concept="2HxZob" id="3yS6AQhmdnz" role="3cqZAp">
        <node concept="1iFQzN" id="3yS6AQhmdn$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="3yS6AQhmdnB" role="3cqZAp">
        <node concept="2OqwBi" id="3yS6AQhmdnC" role="3clFbG">
          <node concept="2OqwBi" id="3yS6AQhmdnD" role="2Oq$k0">
            <node concept="2OqwBi" id="3yS6AQhmdnE" role="2Oq$k0">
              <node concept="2OqwBi" id="3yS6AQhmdnF" role="2Oq$k0">
                <node concept="369mXd" id="3yS6AQhmdnG" role="2Oq$k0" />
                <node concept="liA8E" id="3yS6AQhmdnH" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="3yS6AQhmdnI" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="3yS6AQhmdnJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="3yS6AQhmdnK" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="3yS6AQhmdnL" role="37wK5m">
              <node concept="YeOm9" id="3yS6AQhmdnM" role="2ShVmc">
                <node concept="1Y3b0j" id="3yS6AQhmdnN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3yS6AQhmdnO" role="1B3o_S" />
                  <node concept="3clFb_" id="3yS6AQhmdnP" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3yS6AQhmdnQ" role="1B3o_S" />
                    <node concept="3cqZAl" id="3yS6AQhmdnR" role="3clF45" />
                    <node concept="3clFbS" id="3yS6AQhmdnS" role="3clF47">
                      <node concept="3SKdUt" id="3yS6AQhmdnV" role="3cqZAp">
                        <node concept="1PaTwC" id="43JkLIeinnR" role="1aUNEU">
                          <node concept="3oM_SD" id="43JkLIeinnS" role="1PaTwD">
                            <property role="3oM_SC" value="2." />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnT" role="1PaTwD">
                            <property role="3oM_SC" value="implemented" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnU" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnV" role="1PaTwD">
                            <property role="3oM_SC" value="getScope(kind," />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnW" role="1PaTwD">
                            <property role="3oM_SC" value="child)" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnX" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnY" role="1PaTwD">
                            <property role="3oM_SC" value="child" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeinnZ" role="1PaTwD">
                            <property role="3oM_SC" value="!=" />
                          </node>
                          <node concept="3oM_SD" id="43JkLIeino0" role="1PaTwD">
                            <property role="3oM_SC" value="null." />
                          </node>
                        </node>
                      </node>
                      <node concept="3vwNmj" id="3yS6AQhmdnX" role="3cqZAp">
                        <node concept="2OqwBi" id="3yS6AQhmdnY" role="3vwVQn">
                          <node concept="2OqwBi" id="3yS6AQhmdnZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="3yS6AQhmdo0" role="2Oq$k0">
                              <node concept="369mXd" id="3yS6AQhmdo1" role="2Oq$k0" />
                              <node concept="liA8E" id="3yS6AQhmdo2" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3yS6AQhmdo3" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3yS6AQhmdo4" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="3yS6AQhmdo5" role="37wK5m">
                              <property role="Xl_RC" value="bind1" />
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
      <node concept="3clFbH" id="3yS6AQhmdo6" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqq" role="25YQCW">
      <node concept="1dSqrf" id="3yS6AQhmdnk" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo_L" id="3yS6AQhmdnl" role="1dSqon">
          <node concept="2djMEC" id="3yS6AQhmdnm" role="1dwvF7">
            <node concept="1mvZK$" id="3yS6AQhmdnn" role="2dhTaa">
              <property role="TrG5h" value="bind1" />
            </node>
            <node concept="2dhBVA" id="3yS6AQhmdno" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="3yS6AQhmdox" role="1dSqon">
          <node concept="2dhVws" id="3yS6AQhmdov" role="1dwvF7">
            <node concept="VzliI" id="3yS6AQhmdoM" role="2dhVHn">
              <node concept="2dhVws" id="3yS6AQhmdoS" role="Vzlih">
                <node concept="2djMEC" id="3yS6AQhmwGK" role="2dhVHn">
                  <node concept="1mvZK$" id="3yS6AQhmwGL" role="2dhTaa">
                    <property role="TrG5h" value="a" />
                  </node>
                  <node concept="2dhBVA" id="3yS6AQhmwH8" role="2dhTO1">
                    <property role="2dhB_1" value="1" />
                    <node concept="LIFWc" id="3yS6AQhmwRs" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
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
  <node concept="LiM7Y" id="USOUmN2sTM">
    <property role="TrG5h" value="test_ClassDeclarationAlias" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="USOUmN2tdQ" role="LjaKd">
      <node concept="2TK7Tu" id="USOUmN2uc1" role="3cqZAp">
        <property role="2TTd_B" value="class" />
      </node>
    </node>
    <node concept="1qefOq" id="43JkLIeinqr" role="25YQCW">
      <node concept="1dSqrf" id="USOUmN2tdK" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSrUV" id="USOUmN2xbO" role="1dSqon">
          <node concept="LIFWc" id="USOUmN2xbQ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_6jc3qb_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="43JkLIeinqz" role="25YQFr">
      <node concept="1dSqrf" id="USOUmN2tdO" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="USOUmN2uc3" role="1dSqon" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="USOUmN2$3H">
    <property role="TrG5h" value="test_ClassDeclarationExtendsScope" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="USOUmN2$3N" role="LjaKd">
      <node concept="2HxZob" id="USOUmN2$4c" role="3cqZAp">
        <node concept="1iFQzN" id="USOUmN2$4d" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="USOUmN2$4e" role="3cqZAp">
        <node concept="2OqwBi" id="USOUmN2$4f" role="3clFbG">
          <node concept="2OqwBi" id="USOUmN2$4g" role="2Oq$k0">
            <node concept="2OqwBi" id="USOUmN2$4h" role="2Oq$k0">
              <node concept="2OqwBi" id="USOUmN2$4i" role="2Oq$k0">
                <node concept="369mXd" id="USOUmN2$4j" role="2Oq$k0" />
                <node concept="liA8E" id="USOUmN2$4k" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="USOUmN2$4l" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="USOUmN2$4m" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="USOUmN2$4n" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="USOUmN2$4o" role="37wK5m">
              <node concept="YeOm9" id="USOUmN2$4p" role="2ShVmc">
                <node concept="1Y3b0j" id="USOUmN2$4q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="USOUmN2$4r" role="1B3o_S" />
                  <node concept="3clFb_" id="USOUmN2$4s" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="USOUmN2$4t" role="1B3o_S" />
                    <node concept="3cqZAl" id="USOUmN2$4u" role="3clF45" />
                    <node concept="3clFbS" id="USOUmN2$4v" role="3clF47">
                      <node concept="3vwNmj" id="USOUmN2$4y" role="3cqZAp">
                        <node concept="2OqwBi" id="USOUmN2$4z" role="3vwVQn">
                          <node concept="2OqwBi" id="USOUmN2$4$" role="2Oq$k0">
                            <node concept="2OqwBi" id="USOUmN2$4_" role="2Oq$k0">
                              <node concept="369mXd" id="USOUmN2$4A" role="2Oq$k0" />
                              <node concept="liA8E" id="USOUmN2$4B" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="USOUmN2$4C" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="USOUmN2$4D" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="USOUmN2$4E" role="37wK5m">
                              <property role="Xl_RC" value="SuperClass" />
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
      <node concept="3clFbH" id="USOUmN2$4a" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqs" role="25YQCW">
      <node concept="1dSqrf" id="USOUmN2$3I" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="USOUmN2$3P" role="1dSqon">
          <node concept="1mvZK$" id="USOUmN2$3R" role="2DT8gC">
            <property role="TrG5h" value="SuperClass" />
          </node>
        </node>
        <node concept="2DT8ht" id="USOUmN2$3X" role="1dSqon">
          <node concept="1mvZK$" id="USOUmN2$42" role="2DT8gC">
            <property role="TrG5h" value="SubClass" />
          </node>
          <node concept="VXtH8" id="USOUmNaTD6" role="2DT8gE">
            <node concept="LIFWc" id="USOUmNaTXI" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Error" />
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="USOUmN9VIG" role="1dSqon" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="USOUmN2DPh">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_JSClassDeclaration_contributionToParent" />
    <node concept="3clFbS" id="USOUmN2DPw" role="LjaKd">
      <node concept="2HxZob" id="USOUmN2DPx" role="3cqZAp">
        <node concept="1iFQzN" id="USOUmN2DPy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="USOUmN2DP_" role="3cqZAp">
        <node concept="2OqwBi" id="USOUmN2DPA" role="3clFbG">
          <node concept="2OqwBi" id="USOUmN2DPB" role="2Oq$k0">
            <node concept="2OqwBi" id="USOUmN2DPC" role="2Oq$k0">
              <node concept="2OqwBi" id="USOUmN2DPD" role="2Oq$k0">
                <node concept="369mXd" id="USOUmN2DPE" role="2Oq$k0" />
                <node concept="liA8E" id="USOUmN2DPF" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="USOUmN2DPG" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="USOUmN2DPH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="USOUmN2DPI" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="USOUmN2DPJ" role="37wK5m">
              <node concept="YeOm9" id="USOUmN2DPK" role="2ShVmc">
                <node concept="1Y3b0j" id="USOUmN2DPL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="USOUmN2DPM" role="1B3o_S" />
                  <node concept="3clFb_" id="USOUmN2DPN" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="USOUmN2DPO" role="1B3o_S" />
                    <node concept="3cqZAl" id="USOUmN2DPP" role="3clF45" />
                    <node concept="3clFbS" id="USOUmN2DPQ" role="3clF47">
                      <node concept="3vwNmj" id="USOUmN2DPV" role="3cqZAp">
                        <node concept="2OqwBi" id="USOUmN2DPW" role="3vwVQn">
                          <node concept="2OqwBi" id="USOUmN2DPX" role="2Oq$k0">
                            <node concept="2OqwBi" id="USOUmN2DPY" role="2Oq$k0">
                              <node concept="369mXd" id="USOUmN2DPZ" role="2Oq$k0" />
                              <node concept="liA8E" id="USOUmN2DQ0" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="USOUmN2DQ1" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="USOUmN2DQ2" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="USOUmN2DQ3" role="37wK5m">
                              <property role="Xl_RC" value="SuperClass" />
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
      <node concept="3clFbH" id="USOUmN2DQ4" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqt" role="25YQCW">
      <node concept="1dSqrf" id="USOUmN2DPi" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="USOUmN2DQ$" role="1dSqon">
          <node concept="1mvZK$" id="USOUmN2DQP" role="2DT8gC">
            <property role="TrG5h" value="SuperClass" />
          </node>
        </node>
        <node concept="1dSrUV" id="USOUmN2DPu" role="1dSqon">
          <node concept="LIFWc" id="USOUmN2DPv" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_6jc3qb_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="USOUmN9$tx">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_ClassDeclaration_Extends_Validation" />
    <node concept="1qefOq" id="USOUmN9$tE" role="1SKRRt">
      <node concept="1dSqrf" id="USOUmN9$tG" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="USOUmN9$tI" role="1dSqon">
          <node concept="1mvZK$" id="USOUmN9$tK" role="2DT8gC">
            <property role="TrG5h" value="SuperClass" />
          </node>
        </node>
        <node concept="2DT8ht" id="USOUmN9$tQ" role="1dSqon">
          <node concept="1mvZK$" id="USOUmN9$tV" role="2DT8gC">
            <property role="TrG5h" value="SubClass" />
          </node>
          <node concept="6BmiN" id="USOUmN9$u1" role="2DT8gE">
            <ref role="6BmiO" node="USOUmN9$tI" />
            <node concept="7CXmI" id="USOUmNaYoQ" role="lGtFl">
              <node concept="7OXhh" id="USOUmNaYoU" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3gNR5ykupzk">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_JSClassDeclaration_contributionToExpression" />
    <property role="3YCmrE" value="JSClassDeclarationReference should extends JSAbstractIdentifierReference." />
    <node concept="3clFbS" id="3gNR5ykupzq" role="LjaKd">
      <node concept="2HxZob" id="3gNR5ykupzr" role="3cqZAp">
        <node concept="1iFQzN" id="3gNR5ykupzs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="3gNR5ykupzt" role="3cqZAp">
        <node concept="2OqwBi" id="3gNR5ykupzu" role="3clFbG">
          <node concept="2OqwBi" id="3gNR5ykupzv" role="2Oq$k0">
            <node concept="2OqwBi" id="3gNR5ykupzw" role="2Oq$k0">
              <node concept="2OqwBi" id="3gNR5ykupzx" role="2Oq$k0">
                <node concept="369mXd" id="3gNR5ykupzy" role="2Oq$k0" />
                <node concept="liA8E" id="3gNR5ykupzz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="3gNR5ykupz$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="3gNR5ykupz_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="3gNR5ykupzA" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="3gNR5ykupzB" role="37wK5m">
              <node concept="YeOm9" id="3gNR5ykupzC" role="2ShVmc">
                <node concept="1Y3b0j" id="3gNR5ykupzD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="3gNR5ykupzE" role="1B3o_S" />
                  <node concept="3clFb_" id="3gNR5ykupzF" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="3gNR5ykupzG" role="1B3o_S" />
                    <node concept="3cqZAl" id="3gNR5ykupzH" role="3clF45" />
                    <node concept="3clFbS" id="3gNR5ykupzI" role="3clF47">
                      <node concept="3vwNmj" id="3gNR5ykupzJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3gNR5ykupzK" role="3vwVQn">
                          <node concept="2OqwBi" id="3gNR5ykupzL" role="2Oq$k0">
                            <node concept="2OqwBi" id="3gNR5ykupzM" role="2Oq$k0">
                              <node concept="369mXd" id="3gNR5ykupzN" role="2Oq$k0" />
                              <node concept="liA8E" id="3gNR5ykupzO" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3gNR5ykupzP" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3gNR5ykupzQ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="3gNR5ykupzR" role="37wK5m">
                              <property role="Xl_RC" value="SuperClass" />
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
      <node concept="3clFbH" id="3gNR5ykupzS" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqu" role="25YQCW">
      <node concept="1dSqrf" id="3gNR5ykupzl" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="3gNR5ykupzm" role="1dSqon">
          <node concept="1mvZK$" id="3gNR5ykupzn" role="2DT8gC">
            <property role="TrG5h" value="SuperClass" />
          </node>
        </node>
        <node concept="1dSo_L" id="3gNR5ykuuz4" role="1dSqon">
          <node concept="2dhTJR" id="3gNR5ykuuz0" role="1dwvF7">
            <node concept="VXtHb" id="3gNR5ykuuz2" role="2dhTFg">
              <node concept="LIFWc" id="3gNR5ykuuGE" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6UMo7IQ4xzL">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="test_StatementList_Scope_From_Outer_Context" />
    <node concept="3clFbS" id="6UMo7IQ7DTu" role="LjaKd">
      <node concept="2HxZob" id="6UMo7IQ7E3n" role="3cqZAp">
        <node concept="1iFQzN" id="6UMo7IQ7E3o" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="6UMo7IQ7E3p" role="3cqZAp">
        <node concept="2OqwBi" id="6UMo7IQ7E3q" role="3clFbG">
          <node concept="2OqwBi" id="6UMo7IQ7E3r" role="2Oq$k0">
            <node concept="2OqwBi" id="6UMo7IQ7E3s" role="2Oq$k0">
              <node concept="2OqwBi" id="6UMo7IQ7E3t" role="2Oq$k0">
                <node concept="369mXd" id="6UMo7IQ7E3u" role="2Oq$k0" />
                <node concept="liA8E" id="6UMo7IQ7E3v" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6UMo7IQ7E3w" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6UMo7IQ7E3x" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="6UMo7IQ7E3y" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="6UMo7IQ7E3z" role="37wK5m">
              <node concept="YeOm9" id="6UMo7IQ7E3$" role="2ShVmc">
                <node concept="1Y3b0j" id="6UMo7IQ7E3_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="6UMo7IQ7E3A" role="1B3o_S" />
                  <node concept="3clFb_" id="6UMo7IQ7E3B" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6UMo7IQ7E3C" role="1B3o_S" />
                    <node concept="3cqZAl" id="6UMo7IQ7E3D" role="3clF45" />
                    <node concept="3clFbS" id="6UMo7IQ7E3E" role="3clF47">
                      <node concept="3vwNmj" id="6UMo7IQ7E3F" role="3cqZAp">
                        <node concept="2OqwBi" id="6UMo7IQ7E3G" role="3vwVQn">
                          <node concept="2OqwBi" id="6UMo7IQ7E3H" role="2Oq$k0">
                            <node concept="2OqwBi" id="6UMo7IQ7E3I" role="2Oq$k0">
                              <node concept="369mXd" id="6UMo7IQ7E3J" role="2Oq$k0" />
                              <node concept="liA8E" id="6UMo7IQ7E3K" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6UMo7IQ7E3L" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6UMo7IQ7E3M" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="6UMo7IQ7E3N" role="37wK5m">
                              <property role="Xl_RC" value="externalVar" />
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
      <node concept="3clFbH" id="6UMo7IQ7DT_" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqv" role="25YQCW">
      <node concept="1dSqrf" id="6UMo7IQ4xH_" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo$T" id="6UMo7IQ6sqs" role="1dSqon">
          <node concept="2dhZhe" id="6UMo7IQ6squ" role="1dSoH_">
            <node concept="1dSrUG" id="6UMo7IQ6sqw" role="2dhZiP" />
            <node concept="1mvZK$" id="6UMo7IQ6sqy" role="3PzO81">
              <property role="TrG5h" value="externalVar" />
            </node>
          </node>
        </node>
        <node concept="2DT8ht" id="6UMo7IQ4xHN" role="1dSqon">
          <node concept="1mvZK$" id="6UMo7IQ4xHP" role="2DT8gC">
            <property role="TrG5h" value="C1" />
          </node>
          <node concept="2wiq1L" id="6UMo7IQ4xHR" role="2DTaag">
            <node concept="2wijRm" id="6UMo7IQ4xHS" role="2wiapO">
              <property role="TrG5h" value="m1" />
            </node>
            <node concept="2wWApn" id="6UMo7IQ4xHT" role="2wWApU" />
            <node concept="3PT0iG" id="6UMo7IQ4xHU" role="2wi7L_">
              <node concept="LIFWc" id="6UMo7IQ7DKy" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6UMo7IQ7L96">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="test_FormalParametersScope_In_Body_Completion" />
    <node concept="3clFbS" id="6UMo7IQ7L9j" role="LjaKd">
      <node concept="2HxZob" id="6UMo7IQ7L9k" role="3cqZAp">
        <node concept="1iFQzN" id="6UMo7IQ7L9l" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="6UMo7IQ7L9m" role="3cqZAp">
        <node concept="2OqwBi" id="6UMo7IQ7L9n" role="3clFbG">
          <node concept="2OqwBi" id="6UMo7IQ7L9o" role="2Oq$k0">
            <node concept="2OqwBi" id="6UMo7IQ7L9p" role="2Oq$k0">
              <node concept="2OqwBi" id="6UMo7IQ7L9q" role="2Oq$k0">
                <node concept="369mXd" id="6UMo7IQ7L9r" role="2Oq$k0" />
                <node concept="liA8E" id="6UMo7IQ7L9s" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6UMo7IQ7L9t" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6UMo7IQ7L9u" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="6UMo7IQ7L9v" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="6UMo7IQ7L9w" role="37wK5m">
              <node concept="YeOm9" id="6UMo7IQ7L9x" role="2ShVmc">
                <node concept="1Y3b0j" id="6UMo7IQ7L9y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6UMo7IQ7L9z" role="1B3o_S" />
                  <node concept="3clFb_" id="6UMo7IQ7L9$" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6UMo7IQ7L9_" role="1B3o_S" />
                    <node concept="3cqZAl" id="6UMo7IQ7L9A" role="3clF45" />
                    <node concept="3clFbS" id="6UMo7IQ7L9B" role="3clF47">
                      <node concept="3vwNmj" id="6UMo7IQ7L9C" role="3cqZAp">
                        <node concept="2OqwBi" id="6UMo7IQ7L9D" role="3vwVQn">
                          <node concept="2OqwBi" id="6UMo7IQ7L9E" role="2Oq$k0">
                            <node concept="2OqwBi" id="6UMo7IQ7L9F" role="2Oq$k0">
                              <node concept="369mXd" id="6UMo7IQ7L9G" role="2Oq$k0" />
                              <node concept="liA8E" id="6UMo7IQ7L9H" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6UMo7IQ7L9I" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6UMo7IQ7L9J" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="6UMo7IQ7L9K" role="37wK5m">
                              <property role="Xl_RC" value="param1" />
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
      <node concept="3clFbH" id="6UMo7IQ7L9L" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqw" role="25YQCW">
      <node concept="1dSqrf" id="6UMo7IQ7L97" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="6UMo7IQ7L9c" role="1dSqon">
          <node concept="1mvZK$" id="6UMo7IQ7L9d" role="2DT8gC">
            <property role="TrG5h" value="C1" />
          </node>
          <node concept="2wiq1L" id="6UMo7IQ7L9e" role="2DTaag">
            <node concept="2wijRm" id="6UMo7IQ7L9f" role="2wiapO">
              <property role="TrG5h" value="m1" />
            </node>
            <node concept="2wWApn" id="6UMo7IQ7L9g" role="2wWApU">
              <node concept="2wxzWt" id="6UMo7IQ7LUZ" role="2wWAp1">
                <node concept="1mvZK$" id="6UMo7IQ7LV0" role="2wxzWi">
                  <property role="TrG5h" value="param1" />
                </node>
              </node>
            </node>
            <node concept="3PT0iG" id="6UMo7IQ7LVe" role="2wi7L_">
              <node concept="LIFWc" id="6UMo7IQ9hyU" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="empty_items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6UMo7IQagXJ">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="test_FormalParametersScope_In_Body_Validation" />
    <node concept="1qefOq" id="6UMo7IQah25" role="1SKRRt">
      <node concept="1dSqrf" id="6UMo7IQah27" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQN/ES2015" />
        <node concept="2DT8ht" id="6UMo7IQah6p" role="1dSqon">
          <node concept="1mvZK$" id="6UMo7IQah6q" role="2DT8gC">
            <property role="TrG5h" value="C1" />
          </node>
          <node concept="2wiq1L" id="6UMo7IQah6r" role="2DTaag">
            <node concept="2wijRm" id="6UMo7IQah6s" role="2wiapO">
              <property role="TrG5h" value="m1" />
            </node>
            <node concept="2wWApn" id="6UMo7IQah6t" role="2wWApU">
              <node concept="2wxzWt" id="6UMo7IQah6u" role="2wWAp1">
                <node concept="1mvZK$" id="6UMo7IQah6v" role="2wxzWi">
                  <property role="TrG5h" value="param1" />
                </node>
              </node>
            </node>
            <node concept="3PT0iG" id="6UMo7IQah6H" role="2wi7L_">
              <node concept="1dSo_L" id="6UMo7IQah6L" role="3PTNxU">
                <node concept="2WqeGl" id="6UMo7IQah6K" role="1dwvF7">
                  <ref role="2WqeGo" node="6UMo7IQah6v" resolve="param1" />
                  <node concept="7CXmI" id="6UMo7IQah6P" role="lGtFl">
                    <node concept="7OXhh" id="6UMo7IQah6R" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6UMo7IQc8B5">
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="test_ImportDeclaration_Scope_Completion" />
    <node concept="3clFbS" id="6UMo7IQpAm_" role="LjaKd">
      <node concept="2HxZob" id="6UMo7IQpAmz" role="3cqZAp">
        <node concept="1iFQzN" id="6UMo7IQpAmD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="6UMo7IQpAwm" role="3cqZAp">
        <node concept="2OqwBi" id="6UMo7IQpAwn" role="3clFbG">
          <node concept="2OqwBi" id="6UMo7IQpAwo" role="2Oq$k0">
            <node concept="2OqwBi" id="6UMo7IQpAwp" role="2Oq$k0">
              <node concept="2OqwBi" id="6UMo7IQpAwq" role="2Oq$k0">
                <node concept="369mXd" id="6UMo7IQpAwr" role="2Oq$k0" />
                <node concept="liA8E" id="6UMo7IQpAws" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6UMo7IQpAwt" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="6UMo7IQpAwu" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="6UMo7IQpAwv" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="6UMo7IQpAww" role="37wK5m">
              <node concept="YeOm9" id="6UMo7IQpAwx" role="2ShVmc">
                <node concept="1Y3b0j" id="6UMo7IQpAwy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="6UMo7IQpAwz" role="1B3o_S" />
                  <node concept="3clFb_" id="6UMo7IQpAw$" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6UMo7IQpAw_" role="1B3o_S" />
                    <node concept="3cqZAl" id="6UMo7IQpAwA" role="3clF45" />
                    <node concept="3clFbS" id="6UMo7IQpAwB" role="3clF47">
                      <node concept="3vwNmj" id="6UMo7IQpAwC" role="3cqZAp">
                        <node concept="2OqwBi" id="6UMo7IQpAwD" role="3vwVQn">
                          <node concept="2OqwBi" id="6UMo7IQpAwE" role="2Oq$k0">
                            <node concept="2OqwBi" id="6UMo7IQpAwF" role="2Oq$k0">
                              <node concept="369mXd" id="6UMo7IQpAwG" role="2Oq$k0" />
                              <node concept="liA8E" id="6UMo7IQpAwH" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6UMo7IQpAwI" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6UMo7IQpAwJ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="6UMo7IQpAwK" role="37wK5m">
                              <property role="Xl_RC" value="myImport1" />
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
      <node concept="3clFbH" id="6UMo7IQpAwg" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="43JkLIeinqx" role="25YQCW">
      <node concept="1dSqrf" id="6UMo7IQc8B6" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1mvZBA" id="3gNR5ykGxxE" role="1dSqon">
          <node concept="1mvZK6" id="6UMo7IQnvhm" role="uNXjz">
            <node concept="1mvZK$" id="6UMo7IQnvhq" role="1mvZKi">
              <property role="TrG5h" value="myImport1" />
            </node>
          </node>
          <node concept="2dhBij" id="3gNR5ykGxxG" role="1msNCI">
            <property role="3S2$_t" value="library" />
          </node>
        </node>
        <node concept="1dSrUV" id="6UMo7IQpAdx" role="1dSqon">
          <node concept="LIFWc" id="6UMo7IQpAdB" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_6jc3qb_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1HM54CYa$0S">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_JSClassDeclaration_PrivateIdentifier_not_present_outside" />
    <property role="3YCmrE" value="PrivateIdentifier should be visible only from the inside of the JSClassDeclaration." />
    <node concept="3clFbS" id="1HM54CYa$0T" role="LjaKd">
      <node concept="2HxZob" id="1HM54CYa$0U" role="3cqZAp">
        <node concept="1iFQzN" id="1HM54CYa$0V" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="1HM54CYa$0W" role="3cqZAp">
        <node concept="2OqwBi" id="1HM54CYa$0X" role="3clFbG">
          <node concept="2OqwBi" id="1HM54CYa$0Y" role="2Oq$k0">
            <node concept="2OqwBi" id="1HM54CYa$0Z" role="2Oq$k0">
              <node concept="2OqwBi" id="1HM54CYa$10" role="2Oq$k0">
                <node concept="369mXd" id="1HM54CYa$11" role="2Oq$k0" />
                <node concept="liA8E" id="1HM54CYa$12" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1HM54CYa$13" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1HM54CYa$14" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1HM54CYa$15" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="1HM54CYa$16" role="37wK5m">
              <node concept="YeOm9" id="1HM54CYa$17" role="2ShVmc">
                <node concept="1Y3b0j" id="1HM54CYa$18" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1HM54CYa$19" role="1B3o_S" />
                  <node concept="3clFb_" id="1HM54CYa$1a" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1HM54CYa$1b" role="1B3o_S" />
                    <node concept="3cqZAl" id="1HM54CYa$1c" role="3clF45" />
                    <node concept="3clFbS" id="1HM54CYa$1d" role="3clF47">
                      <node concept="3vFxKo" id="1HM54CYaKsx" role="3cqZAp">
                        <node concept="2OqwBi" id="1HM54CYa$1f" role="3vFALc">
                          <node concept="2OqwBi" id="1HM54CYa$1g" role="2Oq$k0">
                            <node concept="2OqwBi" id="1HM54CYa$1h" role="2Oq$k0">
                              <node concept="369mXd" id="1HM54CYa$1i" role="2Oq$k0" />
                              <node concept="liA8E" id="1HM54CYa$1j" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HM54CYa$1k" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1HM54CYa$1l" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="1HM54CYa$1m" role="37wK5m">
                              <property role="Xl_RC" value="#privateField1" />
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
    </node>
    <node concept="1qefOq" id="1HM54CYa$1o" role="25YQCW">
      <node concept="1dSqrf" id="1HM54CYa$1p" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="1HM54CYa$1q" role="1dSqon">
          <node concept="1mvZK$" id="1HM54CYa$1r" role="2DT8gC">
            <property role="TrG5h" value="SuperClass" />
          </node>
          <node concept="128wFQ" id="1HM54CYaE$K" role="2DTaag">
            <node concept="128y2Z" id="1HM54CYaE$W" role="128LSx">
              <property role="TrG5h" value="privateField1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="1HM54CYaEAM" role="1dSqon">
          <node concept="2dhVqD" id="1HM54CYaEB3" role="1dwvF7">
            <node concept="2dpZbP" id="1HM54CYaEAK" role="2dhScq" />
            <node concept="12sxuS" id="1HM54CYaEB4" role="2dhS9X">
              <node concept="LIFWc" id="1HM54CYaEYe" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1HM54CYh45S">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_JSClassDeclaration_PrivateIdentifier_present_inside_the_declaration" />
    <node concept="1qefOq" id="1HM54CYh45T" role="1SKRRt">
      <node concept="1dSqrf" id="1HM54CYh45U" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="1HM54CYh45V" role="1dSqon">
          <node concept="128wFQ" id="1HM54CYh466" role="2DTaag">
            <node concept="128y2Z" id="1HM54CYh46b" role="128LSx">
              <property role="TrG5h" value="privateField1" />
            </node>
          </node>
          <node concept="2wiq1L" id="1HM54CYh46i" role="2DTaag">
            <node concept="2wijRm" id="1HM54CYh46j" role="2wiapO">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="2wWApn" id="1HM54CYh46k" role="2wWApU" />
            <node concept="3PT0iG" id="1HM54CYh46l" role="2wi7L_">
              <node concept="1dSo_L" id="1HM54CYh46u" role="3PTNxU">
                <node concept="2dhVqD" id="1HM54CYh46z" role="1dwvF7">
                  <node concept="2dpZbP" id="1HM54CYh46t" role="2dhScq" />
                  <node concept="12sxuV" id="1HM54CYh_TP" role="2dhS9X">
                    <ref role="12sxuU" node="1HM54CYh46b" resolve="privateField1" />
                  </node>
                  <node concept="7CXmI" id="1HM54CYh_TS" role="lGtFl">
                    <node concept="7OXhh" id="1HM54CYh_TW" role="7EUXB">
                      <property role="GvXf4" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="1HM54CYh45W" role="2DT8gC">
            <property role="TrG5h" value="SuperClass" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="15J5kQlT6EE">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="MemberExpressionCreationOnDotOverIdentifierName" />
    <property role="3YCmrE" value="A MemberExpression is created when dot is pressed over JSIdentifierName" />
    <node concept="3clFbS" id="15J5kQlT6EF" role="LjaKd">
      <node concept="2TK7Tu" id="15J5kQlT6EG" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2HxZob" id="15J5kQlT6EH" role="3cqZAp">
        <node concept="1iFQzN" id="15J5kQlT6EI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="15J5kQlT6EJ" role="3cqZAp">
        <node concept="pLAjd" id="15J5kQlT6EK" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="15J5kQlTaHg" role="3cqZAp">
        <property role="2TTd_B" value="f2" />
      </node>
    </node>
    <node concept="1qefOq" id="15J5kQlT6EL" role="25YQCW">
      <node concept="1dSqrf" id="15J5kQlT6EM" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="15J5kQlT7Ev" role="1dSqon">
          <node concept="2dhZhe" id="15J5kQlT7EH" role="1dSoH_">
            <node concept="1dSrUG" id="15J5kQlT7EJ" role="2dhZiP" />
            <node concept="1mvZK$" id="15J5kQlT7EL" role="3PzO81">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="15J5kQlT7I3" role="1dSqon">
          <node concept="2dhVqD" id="15J5kQlT7I6" role="1dwvF7">
            <node concept="29jwqa" id="15J5kQlT7I1" role="2dhScq">
              <ref role="29jwqb" node="15J5kQlT7EH" />
            </node>
            <node concept="2wijRm" id="15J5kQlT7Iu" role="2dhS9X">
              <property role="TrG5h" value="f1" />
              <node concept="LIFWc" id="15J5kQlT7IZ" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="15J5kQlT6EQ" role="25YQFr">
      <node concept="1dSqrf" id="15J5kQlT6ER" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="15J5kQlT7Gp" role="1dSqon">
          <node concept="2dhZhe" id="15J5kQlT7Gq" role="1dSoH_">
            <node concept="1dSrUG" id="15J5kQlT7Gr" role="2dhZiP" />
            <node concept="1mvZK$" id="15J5kQlT7Gs" role="3PzO81">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="15J5kQlT7Ha" role="1dSqon">
          <node concept="2dhVqD" id="15J5kQlTaC6" role="1dwvF7">
            <node concept="2dhVqD" id="15J5kQlT7Hd" role="2dhScq">
              <node concept="29jwqa" id="15J5kQlT7H8" role="2dhScq">
                <ref role="29jwqb" node="15J5kQlT7Gq" />
              </node>
              <node concept="2wijRm" id="15J5kQlT7J9" role="2dhS9X">
                <property role="TrG5h" value="f1" />
              </node>
            </node>
            <node concept="2wijRm" id="15J5kQlTaCp" role="2dhS9X">
              <property role="TrG5h" value="f2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="31HuxUvqTKk">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_JSClassDeclaration_PrivateMethod_not_present_outside" />
    <property role="3YCmrE" value="PrivateMethod should be visible only from the inside of the JSClassDeclaration." />
    <node concept="3clFbS" id="31HuxUvqTKl" role="LjaKd">
      <node concept="2HxZob" id="31HuxUvqTKm" role="3cqZAp">
        <node concept="1iFQzN" id="31HuxUvqTKn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbF" id="31HuxUvqTKo" role="3cqZAp">
        <node concept="2OqwBi" id="31HuxUvqTKp" role="3clFbG">
          <node concept="2OqwBi" id="31HuxUvqTKq" role="2Oq$k0">
            <node concept="2OqwBi" id="31HuxUvqTKr" role="2Oq$k0">
              <node concept="2OqwBi" id="31HuxUvqTKs" role="2Oq$k0">
                <node concept="369mXd" id="31HuxUvqTKt" role="2Oq$k0" />
                <node concept="liA8E" id="31HuxUvqTKu" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="31HuxUvqTKv" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="31HuxUvqTKw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="31HuxUvqTKx" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="2ShNRf" id="31HuxUvqTKy" role="37wK5m">
              <node concept="YeOm9" id="31HuxUvqTKz" role="2ShVmc">
                <node concept="1Y3b0j" id="31HuxUvqTK$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="31HuxUvqTK_" role="1B3o_S" />
                  <node concept="3clFb_" id="31HuxUvqTKA" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="31HuxUvqTKB" role="1B3o_S" />
                    <node concept="3cqZAl" id="31HuxUvqTKC" role="3clF45" />
                    <node concept="3clFbS" id="31HuxUvqTKD" role="3clF47">
                      <node concept="3vFxKo" id="31HuxUvqTKE" role="3cqZAp">
                        <node concept="2OqwBi" id="31HuxUvqTKF" role="3vFALc">
                          <node concept="2OqwBi" id="31HuxUvqTKG" role="2Oq$k0">
                            <node concept="2OqwBi" id="31HuxUvqTKH" role="2Oq$k0">
                              <node concept="369mXd" id="31HuxUvqTKI" role="2Oq$k0" />
                              <node concept="liA8E" id="31HuxUvqTKJ" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="31HuxUvqTKK" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="31HuxUvqTKL" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
                            <node concept="Xl_RD" id="31HuxUvqTKM" role="37wK5m">
                              <property role="Xl_RC" value="#privateMethod" />
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
    </node>
    <node concept="1qefOq" id="31HuxUvqTKN" role="25YQCW">
      <node concept="1dSqrf" id="31HuxUvqTKO" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="31HuxUvqTKP" role="1dSqon">
          <node concept="1mvZK$" id="31HuxUvqTKQ" role="2DT8gC">
            <property role="TrG5h" value="SuperClass" />
          </node>
          <node concept="2wiq1L" id="31HuxUvqWoV" role="2DTaag">
            <node concept="128y2Z" id="31HuxUvqWpb" role="2wiapO">
              <property role="TrG5h" value="privateMethod" />
            </node>
            <node concept="2wWApn" id="31HuxUvqWoX" role="2wWApU" />
            <node concept="3PT0iG" id="31HuxUvqWoY" role="2wi7L_" />
          </node>
        </node>
        <node concept="1dSo_L" id="31HuxUvqTKT" role="1dSqon">
          <node concept="2dhVqD" id="31HuxUvqTKU" role="1dwvF7">
            <node concept="2dpZbP" id="31HuxUvqTKV" role="2dhScq" />
            <node concept="12sxuS" id="31HuxUvqTKW" role="2dhS9X">
              <node concept="LIFWc" id="31HuxUvqTKX" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="31HuxUvqYQ1">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_JSClassDeclaration_PrivateMethod_present_inside_the_declaration" />
    <node concept="1qefOq" id="31HuxUvqYQ2" role="1SKRRt">
      <node concept="1dSqrf" id="31HuxUvqYQ3" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="2DT8ht" id="31HuxUvqYQ4" role="1dSqon">
          <node concept="2wiq1L" id="31HuxUvqYQE" role="2DTaag">
            <node concept="128y2Z" id="31HuxUvqYQX" role="2wiapO">
              <property role="TrG5h" value="privateMethod" />
            </node>
            <node concept="2wWApn" id="31HuxUvqYQG" role="2wWApU" />
            <node concept="3PT0iG" id="31HuxUvqYQH" role="2wi7L_" />
          </node>
          <node concept="2wiq1L" id="31HuxUvqYQ7" role="2DTaag">
            <node concept="2wijRm" id="31HuxUvqYQ8" role="2wiapO">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="2wWApn" id="31HuxUvqYQ9" role="2wWApU" />
            <node concept="3PT0iG" id="31HuxUvqYQa" role="2wi7L_">
              <node concept="1dSo_L" id="31HuxUvqYQb" role="3PTNxU">
                <node concept="2dhSm$" id="31HuxUvqYRS" role="1dwvF7">
                  <node concept="2dhVqD" id="31HuxUvqYRH" role="2dhSgj">
                    <node concept="2dpZbP" id="31HuxUvqYQd" role="2dhScq">
                      <node concept="7CXmI" id="31HuxUvqYS4" role="lGtFl">
                        <node concept="7OXhh" id="31HuxUvqYS6" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="12sxuV" id="31HuxUvqYRO" role="2dhS9X">
                      <ref role="12sxuU" node="31HuxUvqYQX" resolve="privateMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="31HuxUvqYQh" role="2DT8gC">
            <property role="TrG5h" value="SuperClass" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4kjk8p_B5q4">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_MethodDefinition_constructor_cant_have_decorators" />
    <node concept="1qefOq" id="4kjk8p_B5q5" role="1SKRRt">
      <node concept="1dSqrf" id="4kjk8p_B5q6" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo$T" id="4kjk8p_B5qN" role="1dSqon">
          <node concept="2dhZhe" id="4kjk8p_B5r0" role="1dSoH_">
            <node concept="1dSrUG" id="4kjk8p_B5r2" role="2dhZiP" />
            <node concept="1mvZK$" id="4kjk8p_B5r4" role="3PzO81">
              <property role="TrG5h" value="myDec" />
            </node>
          </node>
        </node>
        <node concept="2DT8ht" id="4kjk8p_B5q7" role="1dSqon">
          <node concept="2wiq1L" id="4kjk8p_B5qc" role="2DTaag">
            <node concept="2wijRm" id="4kjk8p_B5qd" role="2wiapO">
              <property role="TrG5h" value="constructor" />
              <node concept="7CXmI" id="4kjk8p_E_uS" role="lGtFl">
                <node concept="1TM$A" id="4kjk8p_E_uT" role="7EUXB">
                  <node concept="2PYRI3" id="4kjk8p_E_uX" role="3lydEf">
                    <ref role="39XzEq" to="xidz:31HuxUvK1Y7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2wWApn" id="4kjk8p_B5qe" role="2wWApU" />
            <node concept="3PT0iG" id="4kjk8p_B5qf" role="2wi7L_" />
            <node concept="1d0sdi" id="4kjk8p_B5q_" role="1i4OXP">
              <node concept="29jwqa" id="4kjk8p_B5r9" role="1d0sdn">
                <ref role="29jwqb" node="4kjk8p_B5r0" />
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="4kjk8p_B5qn" role="2DT8gC">
            <property role="TrG5h" value="class1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4kjk8p_EF53">
    <property role="TrG5h" value="test_Decorators_JSAbstractMemberExpression_not_present_in_decorators" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="4kjk8p_EF54" role="LjaKd">
      <node concept="2TK7Tu" id="4kjk8p_KEoH" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2HxZob" id="4kjk8p_KLbp" role="3cqZAp">
        <node concept="1iFQzN" id="4kjk8p_KLbC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4kjk8p_EF56" role="25YQCW">
      <node concept="1dSqrf" id="4kjk8p_EF57" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo$T" id="4kjk8p_EF$Q" role="1dSqon">
          <node concept="2dhZhe" id="4kjk8p_EF_5" role="1dSoH_">
            <node concept="1dSrUG" id="4kjk8p_EF_7" role="2dhZiP" />
            <node concept="1mvZK$" id="4kjk8p_EF_9" role="3PzO81">
              <property role="TrG5h" value="v1" />
            </node>
          </node>
        </node>
        <node concept="2DT8ht" id="4kjk8p_EF$h" role="1dSqon">
          <node concept="1mvZK$" id="4kjk8p_EF$s" role="2DT8gC">
            <property role="TrG5h" value="c1" />
          </node>
          <node concept="1d0sdi" id="4kjk8p_HwxZ" role="1i4OXP">
            <node concept="29jwqa" id="4kjk8p_Hwyb" role="1d0sdn">
              <ref role="29jwqb" node="4kjk8p_EF_5" />
              <node concept="LIFWc" id="4kjk8p_KBOd" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4kjk8p_EF5a" role="25YQFr">
      <node concept="1dSqrf" id="4kjk8p_EF5b" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo$T" id="4kjk8p_EFAk" role="1dSqon">
          <node concept="2dhZhe" id="4kjk8p_EFAl" role="1dSoH_">
            <node concept="1dSrUG" id="4kjk8p_EFAm" role="2dhZiP" />
            <node concept="1mvZK$" id="4kjk8p_EFAn" role="3PzO81">
              <property role="TrG5h" value="v1" />
            </node>
          </node>
        </node>
        <node concept="2DT8ht" id="4kjk8p_EF5c" role="1dSqon">
          <node concept="1mvZK$" id="4kjk8p_EFAA" role="2DT8gC">
            <property role="TrG5h" value="c1" />
          </node>
          <node concept="1d0sdi" id="4kjk8p_LZpb" role="1i4OXP">
            <node concept="1dinbZ" id="4kjk8p_QoYi" role="1d0sdn">
              <node concept="29jwqa" id="4kjk8p_QoY3" role="1dinbW">
                <ref role="29jwqb" node="4kjk8p_EFAl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4kjk8p_Qsbi">
    <property role="TrG5h" value="test_Decorators_JSDotMemberExpressionDecorator_not_present_without_decorator" />
    <property role="3GE5qa" value="class" />
    <node concept="3clFbS" id="4kjk8p_Qsbj" role="LjaKd">
      <node concept="2TK7Tu" id="4kjk8p_Qsbk" role="3cqZAp">
        <property role="2TTd_B" value="." />
      </node>
      <node concept="2HxZob" id="4kjk8p_Qsbl" role="3cqZAp">
        <node concept="1iFQzN" id="4kjk8p_Qsbm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4kjk8p_Qsbn" role="25YQCW">
      <node concept="1dSqrf" id="4kjk8p_Qsbo" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo$T" id="4kjk8p_Qsbp" role="1dSqon">
          <node concept="2dhZhe" id="4kjk8p_Qsbq" role="1dSoH_">
            <node concept="1dSrUG" id="4kjk8p_Qsbr" role="2dhZiP" />
            <node concept="1mvZK$" id="4kjk8p_Qsbs" role="3PzO81">
              <property role="TrG5h" value="v1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="4kjk8p_UNSh" role="1dSqon">
          <node concept="29jwqa" id="4kjk8p_UNSf" role="1dwvF7">
            <ref role="29jwqb" node="4kjk8p_Qsbq" />
            <node concept="LIFWc" id="4kjk8p_UNSD" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4kjk8p_Qsby" role="25YQFr">
      <node concept="1dSqrf" id="4kjk8p_Qsbz" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1dSo$T" id="4kjk8p_QvH_" role="1dSqon">
          <node concept="2dhZhe" id="4kjk8p_QvHA" role="1dSoH_">
            <node concept="1dSrUG" id="4kjk8p_QvHB" role="2dhZiP" />
            <node concept="1mvZK$" id="4kjk8p_QvHC" role="3PzO81">
              <property role="TrG5h" value="v1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="4kjk8p_QvHD" role="1dSqon">
          <node concept="2dhVqD" id="4kjk8p_QyWJ" role="1dwvF7">
            <node concept="29jwqa" id="4kjk8p_QvHE" role="2dhScq">
              <ref role="29jwqb" node="4kjk8p_QvHA" />
            </node>
            <node concept="12sxuS" id="4kjk8p_QyWK" role="2dhS9X" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

