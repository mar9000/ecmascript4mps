<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09d04496-7cbe-4820-93e0-cfa62236306b(org.mar9000.mps.ecmascript.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="10" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="84nc" ref="r:1c16acc8-2846-4c32-baa9-fb45f4d01637(org.mar9000.mps.ecmascript.migration)" />
    <import index="3aej" ref="r:747ff8d1-828a-41db-8304-ef0626966e67(org.mar9000.mps.ecmascript.editor)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xidz" ref="r:dd7e8e08-7b19-4875-93e9-cae7813b46cd(org.mar9000.mps.ecmascript.typesystem)" implicit="true" />
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
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
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
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
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
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
        <property id="8569071899956282000" name="doubleQuotedValue" index="2dhBvH" />
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956224153" name="org.mar9000.mps.ecmascript.structure.JSPrimaryExpression" flags="ng" index="2dhPn$" />
      <concept id="8569071899956276874" name="org.mar9000.mps.ecmascript.structure.JSNewExpression" flags="ng" index="2dhTJR">
        <child id="8569071899956277165" name="callee" index="2dhTFg" />
      </concept>
      <concept id="8569071899956275461" name="org.mar9000.mps.ecmascript.structure.JSUpdateExpression" flags="ng" index="2dhTLS">
        <property id="8569071899956275595" name="operator" index="2dhTNQ" />
        <child id="8569071899956275869" name="argument" index="2dhTZw" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956268385" name="org.mar9000.mps.ecmascript.structure.JSArrayLiteral" flags="ng" index="2dhVws">
        <child id="8569071899956268586" name="elements" index="2dhVHn" />
      </concept>
      <concept id="8569071899956264115" name="org.mar9000.mps.ecmascript.structure.JSCatchClause" flags="ng" index="2dhWBe">
        <child id="8569071899956280132" name="body" index="2dhSST" />
        <child id="8569071899956280290" name="param" index="2dhSUv" />
        <child id="7659502065127031116" name="parameter" index="2e28n7" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclarator" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="8569071899955716053" name="org.mar9000.mps.ecmascript.structure.JSAssignmentExpression" flags="ng" index="2djMEC">
        <property id="8569071899956274599" name="operator" index="2dhT3q" />
        <child id="8569071899956275191" name="left" index="2dhTaa" />
        <child id="8569071899956275324" name="right" index="2dhTO1" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="6403959180542903547" name="org.mar9000.mps.ecmascript.structure.JSGeneratorDeclaration" flags="ng" index="2CwYCa">
        <child id="6403959180542903550" name="id" index="2CwYCf" />
        <child id="6403959180542903556" name="body" index="2CwYJP" />
      </concept>
      <concept id="4087045719731248708" name="org.mar9000.mps.ecmascript.structure.JSIClassDefinition" flags="ng" index="2DT8gD">
        <child id="4087045719731248709" name="identifier" index="2DT8gC" />
        <child id="4087045719731248711" name="extends" index="2DT8gE" />
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
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
      </concept>
      <concept id="201656743169484217" name="org.mar9000.mps.ecmascript.structure.JSLabeledStatement" flags="ng" index="1dSow4">
        <child id="201656743174806906" name="body" index="1dGR37" />
        <child id="201656743174806903" name="label" index="1dGR3a" />
        <child id="5897985433067079003" name="identifier" index="3PJpZr" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb" />
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaration" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169483980" name="org.mar9000.mps.ecmascript.structure.JSExpressionStatement" flags="ng" index="1dSo_L">
        <child id="201656743171561338" name="expression" index="1dwvF7" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169484326" name="org.mar9000.mps.ecmascript.structure.JSTryStatement" flags="ng" index="1dSoIr">
        <child id="8569071899956264198" name="handler" index="2dhWxV" />
        <child id="8569071899956264367" name="finalizer" index="2dhWzi" />
        <child id="8569071899956264032" name="block" index="2dhW$t" />
      </concept>
      <concept id="201656743169484363" name="org.mar9000.mps.ecmascript.structure.JSDebuggerStatement" flags="ng" index="1dSoJQ" />
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
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169479451" name="id" index="1dSrUA" />
      </concept>
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
      <concept id="6713311115387175170" name="org.mar9000.mps.ecmascript.structure.JSImport" flags="ng" index="1mvZBA">
        <property id="7057774267634405823" name="hasEmptyBraces" index="uNT7M" />
        <child id="7057774267634374329" name="defaultBinding" index="uNLrO" />
        <child id="7057774267634390190" name="namedImports" index="uNXjz" />
      </concept>
      <concept id="6713311115387176162" name="org.mar9000.mps.ecmascript.structure.JSImportSpecifier" flags="ng" index="1mvZK6">
        <child id="7057774267634374784" name="name" index="uNLzd" />
        <child id="6713311115387176182" name="binding" index="1mvZKi" />
      </concept>
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$">
        <property id="6403959180544104751" name="identifierName" index="2CGrvu" />
      </concept>
      <concept id="6713311115379658961" name="org.mar9000.mps.ecmascript.structure.JSImportDeclaration" flags="ng" index="1nMawP">
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
      <concept id="5897985433063598299" name="org.mar9000.mps.ecmascript.structure.JSLabelIdentifier" flags="ng" index="3PXJ9r">
        <property id="5897985433063598357" name="identifierName" index="3PXJel" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
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
  </registry>
  <node concept="2lJO3n" id="1Ry0cLTKLA8">
    <property role="TrG5h" value="test_000_set_version_value" />
    <property role="3GE5qa" value="migration" />
    <node concept="1qefOq" id="1Ry0cLTP_2C" role="2lJO3o">
      <node concept="1dSqrf" id="1Ry0cLTP_2F" role="1qenE9">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="1qefOq" id="1Ry0cLTKLAE" role="2lJPY$">
      <node concept="1dSqrf" id="1Ry0cLTKLAG" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES5.1" />
      </node>
    </node>
    <node concept="3ea_Bc" id="1Ry0cLTKLAd" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:1Ry0cLTKIQU" resolve="set_version_value" />
    </node>
  </node>
  <node concept="2XOHcx" id="1Ry0cLTLt3K">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="2lJO3n" id="5OEuegbbtwu">
    <property role="TrG5h" value="test_001_JSProgram_set_type" />
    <property role="3GE5qa" value="migration" />
    <node concept="1qefOq" id="5OEuegbbtU6" role="2lJPY$">
      <node concept="1dSqrf" id="5OEuegbbtU9" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1nMawN" value="script" />
      </node>
    </node>
    <node concept="1qefOq" id="5OEuegbbtU0" role="2lJO3o">
      <node concept="1dSqrf" id="5OEuegbbtU3" role="1qenE9">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="3ea_Bc" id="5OEuegbbtTW" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:5OEuegbbtwK" resolve="JSProgram_set_type" />
    </node>
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
          </node>
          <node concept="1mvZK$" id="1GOcPs$KbMm" role="2e5F7S">
            <property role="TrG5h" value="ddd" />
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="2OLIV$DW34n" role="lGtFl">
        <node concept="7OXhh" id="2OLIV$DW34p" role="7EUXB" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2OLIV$DKAb2">
    <property role="TrG5h" value="CheckDefaultInExport" />
    <property role="3GE5qa" value="importexport" />
    <node concept="1qefOq" id="2OLIV$DKAb3" role="1SKRRt">
      <node concept="1dSqrf" id="2OLIV$DKAb7" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
        <node concept="3sEwSm" id="2OLIV$DLw3X" role="1dSqon">
          <node concept="1dSrUQ" id="2OLIV$DLw41" role="3sEwSq">
            <node concept="1dSrUG" id="2OLIV$DLw43" role="1dSrUA">
              <property role="1dSrUJ" value="a" />
            </node>
            <node concept="1dSoBd" id="2OLIV$DLw45" role="1dSoTS" />
            <node concept="1mvZK$" id="1GOcPs$KjGX" role="2e5F7S">
              <property role="TrG5h" value="a" />
            </node>
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
        <property role="1$8h_y" value="ES2016" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2OLIV$DLw5v" role="1SKRRt">
      <node concept="1dSqrf" id="2OLIV$DLw5H" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
        <node concept="4Wcps" id="2OLIV$DLw5J" role="1dSqon">
          <node concept="1dSrUQ" id="2OLIV$DLw5N" role="4WX$b">
            <node concept="1dSrUG" id="2OLIV$DLw5P" role="1dSrUA">
              <property role="1dSrUJ" value="a" />
            </node>
            <node concept="1dSoBd" id="2OLIV$DLw5R" role="1dSoTS" />
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
        <property role="1$8h_y" value="ES2016" />
        <node concept="4Wcps" id="2OLIV$DLw6i" role="1dSqon">
          <node concept="7CXmI" id="2OLIV$DW3fN" role="lGtFl">
            <node concept="7OXhh" id="2OLIV$DW3fP" role="7EUXB" />
          </node>
          <node concept="1dSrUQ" id="5zvrJ7KkBUL" role="4WX$b">
            <node concept="1dSoBd" id="5zvrJ7KkBUN" role="1dSoTS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2lJO3n" id="5zvrJ7Kqq30">
    <property role="TrG5h" value="test_002_TransformBindingIdentifier" />
    <property role="3GE5qa" value="migration" />
    <node concept="1qefOq" id="5zvrJ7Kqqdn" role="2lJPY$">
      <node concept="1dSqrf" id="5zvrJ7Kqqdp" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
        <node concept="1mvZBA" id="5zvrJ7Ky2lU" role="1dSqon">
          <node concept="2dhBij" id="5zvrJ7Ky2lW" role="1msNCI">
            <property role="3S2$_t" value="nobinding" />
          </node>
        </node>
        <node concept="1mvZBA" id="5zvrJ7Kqqdr" role="1dSqon">
          <node concept="2dhBij" id="5zvrJ7Kqqds" role="1msNCI">
            <property role="3S2$_t" value="binding is a jsidentifier" />
          </node>
          <node concept="1mvZK$" id="5zvrJ7Kt$ni" role="uNLrO">
            <property role="2CGrvu" value="identifier1" />
          </node>
        </node>
        <node concept="1mvZBA" id="5zvrJ7Kt$np" role="1dSqon">
          <node concept="2dhBij" id="5zvrJ7Kt$nr" role="1msNCI">
            <property role="3S2$_t" value="binding is JSBinding" />
          </node>
          <node concept="1mvZK$" id="5zvrJ7Kt$ny" role="uNLrO">
            <property role="2CGrvu" value="bindingId1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5zvrJ7KqqcN" role="2lJO3o">
      <node concept="1dSqrf" id="5zvrJ7KqqcP" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
        <node concept="1mvZBA" id="5zvrJ7KxM$_" role="1dSqon">
          <node concept="2dhBij" id="5zvrJ7KxM$B" role="1msNCI">
            <property role="3S2$_t" value="nobinding" />
          </node>
        </node>
        <node concept="1mvZBA" id="5zvrJ7Kqqd1" role="1dSqon">
          <node concept="2dhBij" id="5zvrJ7Kqqd2" role="1msNCI">
            <property role="3S2$_t" value="binding is a jsidentifier" />
          </node>
          <node concept="1dSrUG" id="57pQC2$4UwA" role="uNLrO">
            <property role="1dSrUJ" value="identifier1" />
          </node>
        </node>
        <node concept="1mvZBA" id="5zvrJ7Kqqdc" role="1dSqon">
          <node concept="2dhBij" id="5zvrJ7Kqqde" role="1msNCI">
            <property role="3S2$_t" value="binding is JSBinding" />
          </node>
          <node concept="1mvZK$" id="57pQC2$5067" role="uNLrO">
            <property role="1dSrUJ" value="bindingId1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="5zvrJ7KrH$G" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:5zvrJ7Kqqdv" resolve="TransformBindingIdentifier" />
    </node>
  </node>
  <node concept="2lJO3n" id="5zvrJ7Ky3Ff">
    <property role="TrG5h" value="test_003_TransformJSImportSpecifier" />
    <property role="3GE5qa" value="migration" />
    <node concept="1qefOq" id="5zvrJ7Ky3Fq" role="2lJO3o">
      <node concept="1dSqrf" id="5zvrJ7Ky3Fr" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
        <node concept="1mvZBA" id="67Mg4PZlUHg" role="1dSqon">
          <property role="uNT7M" value="true" />
          <node concept="1mvZK6" id="67Mg4PZlUHj" role="uNXjz">
            <node concept="1mvZK$" id="57pQC2$7kSg" role="1mvZKi">
              <property role="1dSrUJ" value="e1" />
            </node>
            <node concept="1dSrUG" id="67Mg4PZlUQO" role="uNLzd">
              <property role="1dSrUJ" value="var1" />
            </node>
          </node>
          <node concept="2dhBij" id="67Mg4PZlUHl" role="1msNCI">
            <property role="3S2$_t" value="as e1.js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="57pQC2zZhqp" role="2lJPY$">
      <node concept="1dSqrf" id="57pQC2zZhqj" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
        <node concept="1mvZBA" id="57pQC2zZhqk" role="1dSqon">
          <property role="uNT7M" value="true" />
          <node concept="1mvZK6" id="57pQC2$036n" role="uNXjz">
            <node concept="1mvZK$" id="57pQC2$036o" role="1mvZKi">
              <property role="2CGrvu" value="e1" />
            </node>
            <node concept="1dSrUG" id="57pQC2$036r" role="uNLzd">
              <property role="1dSrUJ" value="var1" />
            </node>
          </node>
          <node concept="2dhBij" id="57pQC2zZhqo" role="1msNCI">
            <property role="3S2$_t" value="as e1.js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="57pQC2$03x3" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:57pQC2zYYpM" resolve="TransformJSImportSpecifier" />
    </node>
  </node>
  <node concept="1lH9Xt" id="57pQC2$crYB">
    <property role="TrG5h" value="BindingIdentifier_ES51" />
    <property role="3GE5qa" value="identifier" />
    <node concept="1qefOq" id="57pQC2$crYC" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$crYE" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES5.1" />
        <property role="1nMawN" value="module" />
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
        <property role="1nMawN" value="script" />
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
        <property role="1nMawN" value="script" />
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
  <node concept="2lJO3n" id="57pQC2$nHuk">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="test_004_TransformJSIdentifierInJSVariableDeclarator" />
    <node concept="1qefOq" id="57pQC2$nHuD" role="2lJPY$">
      <node concept="1dSqrf" id="57pQC2$nHuE" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="57pQC2$nHuF" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$nHuG" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$nHuH" role="2dhZiP">
              <property role="1dSrUJ" value="myOldId" />
            </node>
            <node concept="1mvZK$" id="57pQC2$nHuI" role="3PzO81">
              <property role="2CGrvu" value="myOldId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="57pQC2$nHup" role="2lJO3o">
      <node concept="1dSqrf" id="57pQC2$nHur" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="jNkvc2QXWa" role="1dSqon">
          <node concept="2dhZhe" id="jNkvc2QXWc" role="1dSoH_">
            <node concept="1dSrUG" id="jNkvc2QXWe" role="2dhZiP">
              <property role="1dSrUJ" value="myOldId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="57pQC2$nHum" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:57pQC2$mTsi" resolve="TransformJSIdentifierInJSVariableDeclarator" />
    </node>
  </node>
  <node concept="1lH9Xt" id="57pQC2$o8JB">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="BindingIdentifier_ES201X" />
    <node concept="1qefOq" id="57pQC2$o8JC" role="1SKRRt">
      <node concept="1dSqrf" id="57pQC2$o8JE" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
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
        <property role="1$8h_y" value="ES2015" />
        <property role="1nMawN" value="script" />
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
            <node concept="7CXmI" id="57pQC2$p4le" role="lGtFl">
              <node concept="7OXhh" id="57pQC2$p4lg" role="7EUXB" />
            </node>
          </node>
          <node concept="1dSrUV" id="57pQC2$p4jv" role="1dGR37" />
          <node concept="3PXJ9r" id="57pQC2$rkFo" role="3PJpZr">
            <property role="3PXJel" value="arguments" />
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
            <node concept="7CXmI" id="57pQC2$p4li" role="lGtFl">
              <node concept="7OXhh" id="57pQC2$p4lk" role="7EUXB" />
            </node>
          </node>
          <node concept="1dSrUV" id="57pQC2$p4kt" role="1dGR37" />
          <node concept="3PXJ9r" id="57pQC2$rkFq" role="3PJpZr">
            <property role="3PXJel" value="eval" />
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
  <node concept="2lJO3n" id="57pQC2$qBec">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="test_005_TransformJSIdentifierInJSLabeledStatement" />
    <node concept="1qefOq" id="57pQC2$qBeh" role="2lJO3o">
      <node concept="1dSqrf" id="57pQC2$qBej" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSow4" id="6GVUdUiYZF7" role="1dSqon">
          <node concept="1dSrUG" id="6GVUdUiYZF9" role="1dGR3a">
            <property role="1dSrUJ" value="label1" />
          </node>
          <node concept="1dSoJQ" id="6GVUdUj3oEg" role="1dGR37" />
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="57pQC2$qBee" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:57pQC2$qlp_" resolve="TransformJSIdentifierInJSLabeledStatement" />
    </node>
    <node concept="1qefOq" id="57pQC2$qBey" role="2lJPY$">
      <node concept="1dSqrf" id="57pQC2$qBet" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSow4" id="57pQC2$qBeF" role="1dSqon">
          <node concept="1dSrUG" id="57pQC2$qBeG" role="1dGR3a">
            <property role="1dSrUJ" value="label1" />
          </node>
          <node concept="1dSoJQ" id="57pQC2$qBeH" role="1dGR37" />
          <node concept="3PXJ9r" id="57pQC2$rfBX" role="3PJpZr">
            <property role="3PXJel" value="label1" />
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
    <node concept="1dSqrf" id="46Ref1UmH_s" role="LiRBU">
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
    <node concept="1dSqrf" id="46Ref1UmHLx" role="LiZbd">
      <property role="TrG5h" value="test" />
      <node concept="2dRJFF" id="46Ref1UmIcQ" role="1dSqon">
        <property role="2dO0Ql" value="." />
      </node>
      <node concept="1dSo_L" id="1GOcPs$Ki$p" role="1dSqon">
        <node concept="2djMEC" id="1GOcPs$Ki$n" role="1dwvF7">
          <property role="2dhT3q" value="=" />
          <node concept="1mvZK$" id="1GOcPs$Ki$o" role="2dhTaa">
            <property role="TrG5h" value="a" />
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
  <node concept="2lJO3n" id="6Dc18J$cRrv">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="test_006_In_BindingIdentifier_Copy_IdentifierName2Name" />
    <node concept="1qefOq" id="6Dc18J$dxBF" role="2lJPY$">
      <node concept="1dSqrf" id="6Dc18J$dxBH" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="6Dc18J$es5U" role="1dSqon">
          <node concept="2dhZhe" id="6Dc18J$es5V" role="1dSoH_">
            <node concept="1dSrUG" id="6Dc18J$es5W" role="2dhZiP" />
            <node concept="1mvZK$" id="6Dc18J$es5X" role="3PzO81">
              <property role="TrG5h" value="a" />
              <property role="2CGrvu" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Dc18J$cTl9" role="2lJO3o">
      <node concept="1dSqrf" id="6Dc18J$cTlb" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="6Dc18J$cTld" role="1dSqon">
          <node concept="2dhZhe" id="6Dc18J$cTle" role="1dSoH_">
            <node concept="1dSrUG" id="6Dc18J$cTlf" role="2dhZiP" />
            <node concept="1mvZK$" id="6Dc18J$cTlg" role="3PzO81">
              <property role="2CGrvu" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="6Dc18J$cRrx" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:6Dc18J$cgy5" resolve="In_BindingIdentifier_Copy_IdentifierName2Name" />
    </node>
  </node>
  <node concept="2lJO3n" id="6Dc18J$h95l">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="test_007_In_Catch_Create_BindingIdentifier_From_Identifier" />
    <node concept="3ea_Bc" id="6Dc18J$h99Q" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:6Dc18J$h964" resolve="In_Catch_Create_BindingIdentifier_From_Identifier" />
    </node>
    <node concept="1qefOq" id="6Dc18J$h95n" role="2lJO3o">
      <node concept="1dSqrf" id="6Dc18J$h95p" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSoIr" id="3GncOKfc73c" role="1dSqon">
          <node concept="1dSoBd" id="3GncOKfc73d" role="2dhW$t" />
          <node concept="2dhWBe" id="3GncOKfc73e" role="2dhWxV">
            <node concept="1dSrUG" id="3GncOKfc73f" role="2dhSUv">
              <property role="1dSrUJ" value="d" />
            </node>
            <node concept="1dSoBd" id="3GncOKfc73g" role="2dhSST" />
          </node>
          <node concept="1dSoBd" id="6Dc18J$kEFu" role="2dhWzi" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Dc18J$h95S" role="2lJPY$">
      <node concept="1dSqrf" id="6Dc18J$h95I" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSoIr" id="6Dc18J$h95J" role="1dSqon">
          <node concept="1dSoBd" id="6Dc18J$h95K" role="2dhW$t" />
          <node concept="2dhWBe" id="6Dc18J$h95M" role="2dhWxV">
            <node concept="1dSrUG" id="6Dc18J$h95N" role="2dhSUv">
              <property role="1dSrUJ" value="d" />
            </node>
            <node concept="1dSoBd" id="6Dc18J$h95O" role="2dhSST" />
            <node concept="1mvZK$" id="6Dc18J$jLJU" role="2e28n7">
              <property role="TrG5h" value="d" />
            </node>
          </node>
          <node concept="1dSoBd" id="6Dc18J$h95Q" role="2dhWzi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2lJO3n" id="6Dc18J$mS4b">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="test_008_In_FunctionDeclaration_From_Identifier2BindingIdentifier" />
    <node concept="3ea_Bc" id="6Dc18J$mS4d" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:6Dc18J$mFmJ" resolve="In_FunctionDeclaration_From_Identifier2BindingIdentifier" />
    </node>
    <node concept="1qefOq" id="6Dc18J$mS4g" role="2lJO3o">
      <node concept="1dSqrf" id="6Dc18J$mS4i" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSrUQ" id="6Dc18J$mS4k" role="1dSqon">
          <node concept="1dSoBd" id="6Dc18J$mS4l" role="1dSoTS" />
          <node concept="1dSrUG" id="6Dc18J$mS4o" role="1dSrUA">
            <property role="1dSrUJ" value="myFun" />
          </node>
        </node>
        <node concept="4Wcps" id="2OLIV$DZQDS" role="1dSqon">
          <node concept="1dSrUQ" id="2OLIV$DZQOO" role="4WX$b">
            <node concept="1dSoBd" id="2OLIV$DZQOQ" role="1dSoTS" />
          </node>
        </node>
        <node concept="1dSrUV" id="6Dc18J$qHpB" role="1dSqon" />
      </node>
    </node>
    <node concept="1qefOq" id="6Dc18J$o_za" role="2lJPY$">
      <node concept="1dSqrf" id="6Dc18J$oCQE" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSrUQ" id="6Dc18J$oCQG" role="1dSqon">
          <node concept="1dSoBd" id="6Dc18J$oCQH" role="1dSoTS" />
          <node concept="1mvZK$" id="6Dc18J$oCQK" role="2e5F7S">
            <property role="TrG5h" value="myFun" />
          </node>
          <node concept="1dSrUG" id="6Dc18J$oDX8" role="1dSrUA">
            <property role="1dSrUJ" value="myFun" />
          </node>
        </node>
        <node concept="4Wcps" id="6Dc18J$qHpT" role="1dSqon">
          <node concept="1dSrUQ" id="6Dc18J$qHpU" role="4WX$b">
            <node concept="1dSoBd" id="6Dc18J$qHpV" role="1dSoTS" />
          </node>
        </node>
        <node concept="1dSrUV" id="6Dc18J$qHpN" role="1dSqon" />
      </node>
    </node>
  </node>
  <node concept="2lJO3n" id="7lyrc3Weeh0">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="test_009_FromIdentifierReference2VariableDeclaratorReference" />
    <node concept="1qefOq" id="7lyrc3Weei4" role="2lJPY$">
      <node concept="1dSqrf" id="7lyrc3Weei6" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="7lyrc3Weei8" role="1dSqon">
          <node concept="2dhZhe" id="7lyrc3Weei9" role="1dSoH_">
            <node concept="1dSrUG" id="7lyrc3Weeia" role="2dhZiP">
              <property role="1dSrUJ" value="v1" />
            </node>
            <node concept="1mvZK$" id="7lyrc3Weeib" role="3PzO81">
              <property role="2CGrvu" value="v1" />
              <property role="TrG5h" value="v1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="7lyrc3Weejr" role="1dSqon">
          <node concept="2djMEC" id="7lyrc3Wgp0R" role="1dwvF7">
            <property role="2dhT3q" value="=" />
            <node concept="29jwqa" id="7lyrc3Weejp" role="2dhTaa">
              <ref role="29jwqb" node="7lyrc3Weei9" />
            </node>
            <node concept="2dhBij" id="7lyrc3Wgp0V" role="2dhTO1">
              <property role="2dhBvH" value="a" />
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="7lyrc3Weeji" role="1dSqon" />
      </node>
    </node>
    <node concept="1qefOq" id="7lyrc3Weeh5" role="2lJO3o">
      <node concept="1dSqrf" id="7lyrc3Weeh7" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="7lyrc3We_kN" role="1dSqon">
          <node concept="2dhZhe" id="7lyrc3We_kO" role="1dSoH_">
            <node concept="1dSrUG" id="7lyrc3We_kP" role="2dhZiP">
              <property role="1dSrUJ" value="v1" />
            </node>
            <node concept="1mvZK$" id="7lyrc3We_kQ" role="3PzO81">
              <property role="2CGrvu" value="v1" />
              <property role="TrG5h" value="v1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="7lyrc3We_kR" role="1dSqon">
          <node concept="2djMEC" id="7lyrc3We_kS" role="1dwvF7">
            <property role="2dhT3q" value="=" />
            <node concept="1dx8Xp" id="7lyrc3We_kT" role="2dhTaa">
              <ref role="1dx8Xo" node="7lyrc3We_kP" />
            </node>
            <node concept="2dhBij" id="2J96awkf_Dy" role="2dhTO1">
              <property role="2dhBvH" value="a" />
            </node>
          </node>
        </node>
        <node concept="1dSrUV" id="7lyrc3We_kB" role="1dSqon" />
      </node>
    </node>
    <node concept="3ea_Bc" id="7lyrc3Weeh2" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:7lyrc3Wee7y" resolve="Transform_IdentifierReference_Ref_VariableDeclarator" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5xW5ydah1ms">
    <property role="TrG5h" value="test_JSArrayLiteral_Scope" />
    <property role="3GE5qa" value="scope.expression.literal" />
    <node concept="1qefOq" id="5xW5ydah1mt" role="1SKRRt">
      <node concept="1dSqrf" id="5xW5ydah1mv" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
        <node concept="1dSo_L" id="5xW5ydah1mz" role="1dSqon">
          <node concept="2djMEC" id="5xW5ydah1mx" role="1dwvF7">
            <property role="2dhT3q" value="=" />
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
              <property role="2dhT3q" value="=" />
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
        <property role="1$8h_y" value="ES2016" />
        <node concept="1dSo_L" id="5xW5ydao8kH" role="1dSqon">
          <node concept="2djMEC" id="5xW5ydao8kF" role="1dwvF7">
            <property role="2dhT3q" value="=" />
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
                <property role="2dhUDU" value="+" />
                <node concept="2dhBVA" id="5xW5ydao8We" role="2dhUC2">
                  <property role="2dhB_1" value="1" />
                </node>
                <node concept="2WqeGl" id="5xW5ydao9Mx" role="2dhUFW">
                  <ref role="2WqeGo" node="5xW5ydao8kG" resolve="bindArr" />
                </node>
              </node>
            </node>
            <node concept="2djMEC" id="5xW5ydao9mQ" role="2dhVHn">
              <property role="2dhT3q" value="=" />
              <node concept="1mvZK$" id="5xW5ydao9mR" role="2dhTaa">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="2dhUHT" id="5xW5ydao9n1" role="2dhTO1">
                <property role="2dhUDU" value="+" />
                <node concept="2WqeGl" id="5xW5ydao9mX" role="2dhUC2">
                  <ref role="2WqeGo" node="5xW5ydao8Wb" resolve="a" />
                </node>
                <node concept="2dhBVA" id="5xW5ydao9n2" role="2dhUFW">
                  <property role="2dhB_1" value="1" />
                </node>
              </node>
            </node>
            <node concept="2djMEC" id="5xW5ydao9M3" role="2dhVHn">
              <property role="2dhT3q" value="=" />
              <node concept="1mvZK$" id="5xW5ydao9M4" role="2dhTaa">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2dhUHT" id="5xW5ydao9Mk" role="2dhTO1">
                <property role="2dhUDU" value="+" />
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
            <property role="2dhTNQ" value="++" />
            <node concept="2WqeGl" id="5xW5ydao99r" role="2dhTZw">
              <ref role="2WqeGo" node="5xW5ydao8Wb" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="5xW5ydao9$t" role="1dSqon">
          <node concept="2dhTLS" id="5xW5ydao9LP" role="1dwvF7">
            <property role="2dhTNQ" value="++" />
            <node concept="2WqeGl" id="5xW5ydao9$r" role="2dhTZw">
              <ref role="2WqeGo" node="5xW5ydao9mR" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="5xW5ydao9P3" role="lGtFl">
        <node concept="7OXhh" id="5xW5ydao9Pb" role="7EUXB" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5xW5ydah1ox">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSArrayLiteral_contributionToParent" />
    <node concept="1dSqrf" id="5xW5ydah1o$" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
      <node concept="1dSo_L" id="5xW5ydah1oC" role="1dSqon">
        <node concept="2djMEC" id="5xW5ydah1oA" role="1dwvF7">
          <property role="2dhT3q" value="=" />
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
            <property role="2dhT3q" value="=" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5xW5ydajgny" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5xW5ydajhJP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="5xW5ydaji34" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                        <node concept="3SKdUq" id="5xW5ydajr1z" role="3SKWNk">
                          <property role="3SKdUp" value="ScopeProvider added to JSArrayLiteral plus behavior implementations kind+null." />
                        </node>
                      </node>
                      <node concept="3vwNmj" id="5xW5ydanhCA" role="3cqZAp">
                        <node concept="2OqwBi" id="5xW5ydalTJ8" role="3vwVQn">
                          <node concept="2OqwBi" id="5xW5ydalTi9" role="2Oq$k0">
                            <node concept="2OqwBi" id="5xW5ydalTia" role="2Oq$k0">
                              <node concept="369mXd" id="5xW5ydalTib" role="2Oq$k0" />
                              <node concept="liA8E" id="5xW5ydalTic" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xW5ydalTid" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5xW5ydalVZP" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
  <node concept="LiM7Y" id="5xW5ydamqzZ">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSArrayLiteral_contributionToChildNLeft" />
    <node concept="1dSqrf" id="5xW5ydamq$0" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
      <node concept="1dSo_L" id="5xW5ydamq$1" role="1dSqon">
        <node concept="2djMEC" id="5xW5ydamq$2" role="1dwvF7">
          <property role="2dhT3q" value="=" />
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
            <property role="2dhT3q" value="=" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5xW5ydamq$o" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5xW5ydamq$p" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="5xW5ydamq$q" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                        <node concept="3SKdUq" id="5xW5ydamq$$" role="3SKWNk">
                          <property role="3SKdUp" value="ScopeProvider added to JSArrayLiteral plus behavior implementations kind+link+index." />
                        </node>
                      </node>
                      <node concept="3vwNmj" id="5xW5ydanjHx" role="3cqZAp">
                        <node concept="2OqwBi" id="5xW5ydamq$C" role="3vwVQn">
                          <node concept="2OqwBi" id="5xW5ydamq$D" role="2Oq$k0">
                            <node concept="2OqwBi" id="5xW5ydamq$E" role="2Oq$k0">
                              <node concept="369mXd" id="5xW5ydamq$F" role="2Oq$k0" />
                              <node concept="liA8E" id="5xW5ydamq$G" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xW5ydamq$H" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5xW5ydamq$I" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
  <node concept="LiM7Y" id="5xW5ydanC3x">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSArrayLiteral_contributionToChildNRight" />
    <node concept="1dSqrf" id="5xW5ydanC3y" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
      <node concept="1dSo_L" id="5xW5ydanC3z" role="1dSqon">
        <node concept="2djMEC" id="5xW5ydanC3$" role="1dwvF7">
          <property role="2dhT3q" value="=" />
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
            <property role="2dhT3q" value="=" />
            <node concept="1mvZK$" id="5xW5ydanC3E" role="2dhTaa">
              <property role="TrG5h" value="bindIdInArray1" />
            </node>
            <node concept="2dhBVA" id="5xW5ydanC3F" role="2dhTO1">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
          <node concept="2djMEC" id="5xW5ydanCnO" role="2dhVHn">
            <property role="2dhT3q" value="=" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5xW5ydanC3U" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5xW5ydanC3V" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="5xW5ydanC3W" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                        <node concept="3SKdUq" id="5xW5ydanC46" role="3SKWNk">
                          <property role="3SKdUp" value="ScopeProvider added to JSArrayLiteral plus behavior implementations kind+child=!null." />
                        </node>
                      </node>
                      <node concept="3vwNmj" id="5xW5ydanC47" role="3cqZAp">
                        <node concept="2OqwBi" id="5xW5ydanC48" role="3vwVQn">
                          <node concept="2OqwBi" id="5xW5ydanC49" role="2Oq$k0">
                            <node concept="2OqwBi" id="5xW5ydanC4a" role="2Oq$k0">
                              <node concept="369mXd" id="5xW5ydanC4b" role="2Oq$k0" />
                              <node concept="liA8E" id="5xW5ydanC4c" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xW5ydanC4d" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5xW5ydanC4e" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
  <node concept="LiM7Y" id="1HXoIpU4vxT">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSSpreadElement_contributionToParent" />
    <node concept="1dSqrf" id="1HXoIpU4vxU" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
      <node concept="1dSo_L" id="1HXoIpU4ySf" role="1dSqon">
        <node concept="2djMEC" id="1HXoIpU4ySd" role="1dwvF7">
          <property role="2dhT3q" value="=" />
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
                <property role="2dhT3q" value="=" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1HXoIpU4vyi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1HXoIpU4vyj" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1HXoIpU4vyk" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                        <node concept="3SKdUq" id="1HXoIpU4vyu" role="3SKWNk">
                          <property role="3SKdUp" value="1. ScopeProvider implementation added to JSSpreadOperator." />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1HXoIpU4G8R" role="3cqZAp">
                        <node concept="3SKdUq" id="1HXoIpU4G8T" role="3SKWNk">
                          <property role="3SKdUp" value="2. implemented getScope(kind, child) when child = null." />
                        </node>
                      </node>
                      <node concept="3vwNmj" id="1HXoIpU4vyv" role="3cqZAp">
                        <node concept="2OqwBi" id="1HXoIpU4vyw" role="3vwVQn">
                          <node concept="2OqwBi" id="1HXoIpU4vyx" role="2Oq$k0">
                            <node concept="2OqwBi" id="1HXoIpU4vyy" role="2Oq$k0">
                              <node concept="369mXd" id="1HXoIpU4vyz" role="2Oq$k0" />
                              <node concept="liA8E" id="1HXoIpU4vy$" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HXoIpU4vy_" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1HXoIpU4vyA" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
  <node concept="LiM7Y" id="3yS6AQhlBnX">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSSpreadElement_completionAtDots" />
    <node concept="1dSqrf" id="3yS6AQhlBnY" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
      <node concept="1dSo_L" id="3yS6AQhlBnZ" role="1dSqon">
        <node concept="2djMEC" id="3yS6AQhlBo0" role="1dwvF7">
          <property role="2dhT3q" value="=" />
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
                <property role="2dhT3q" value="=" />
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
                <property role="2dhT3q" value="=" />
                <node concept="1mvZK$" id="3yS6AQhmdng" role="2dhTaa">
                  <property role="TrG5h" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="3yS6AQhlBoo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="3yS6AQhlBop" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="3yS6AQhlBoq" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                        <node concept="3SKdUq" id="3yS6AQhlBoA" role="3SKWNk">
                          <property role="3SKdUp" value="1. implemented by getScope(kind, link, index) when index = 0." />
                        </node>
                      </node>
                      <node concept="3vwNmj" id="3yS6AQhlBoB" role="3cqZAp">
                        <node concept="2OqwBi" id="3yS6AQhlBoC" role="3vwVQn">
                          <node concept="2OqwBi" id="3yS6AQhlBoD" role="2Oq$k0">
                            <node concept="2OqwBi" id="3yS6AQhlBoE" role="2Oq$k0">
                              <node concept="369mXd" id="3yS6AQhlBoF" role="2Oq$k0" />
                              <node concept="liA8E" id="3yS6AQhlBoG" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3yS6AQhlBoH" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3yS6AQhlBoI" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
  <node concept="LiM7Y" id="3yS6AQhmdnj">
    <property role="3GE5qa" value="scope.expression.literal" />
    <property role="TrG5h" value="test_JSSpreadElement_contributionInChild" />
    <node concept="1dSqrf" id="3yS6AQhmdnk" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
      <node concept="1dSo_L" id="3yS6AQhmdnl" role="1dSqon">
        <node concept="2djMEC" id="3yS6AQhmdnm" role="1dwvF7">
          <property role="2dhT3q" value="=" />
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
                <property role="2dhT3q" value="=" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="3yS6AQhmdnI" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="3yS6AQhmdnJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="3yS6AQhmdnK" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                        <node concept="3SKdUq" id="3yS6AQhmdnW" role="3SKWNk">
                          <property role="3SKdUp" value="2. implemented by getScope(kind, child) when child != null." />
                        </node>
                      </node>
                      <node concept="3vwNmj" id="3yS6AQhmdnX" role="3cqZAp">
                        <node concept="2OqwBi" id="3yS6AQhmdnY" role="3vwVQn">
                          <node concept="2OqwBi" id="3yS6AQhmdnZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="3yS6AQhmdo0" role="2Oq$k0">
                              <node concept="369mXd" id="3yS6AQhmdo1" role="2Oq$k0" />
                              <node concept="liA8E" id="3yS6AQhmdo2" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3yS6AQhmdo3" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3yS6AQhmdo4" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
  <node concept="LiM7Y" id="USOUmN2sTM">
    <property role="TrG5h" value="test_ClassDeclarationAlias" />
    <property role="3GE5qa" value="class" />
    <node concept="1dSqrf" id="USOUmN2tdK" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
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
    <node concept="1dSqrf" id="USOUmN2tdO" role="LiZbd">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
      <node concept="2DT8ht" id="USOUmN2uc3" role="1dSqon" />
    </node>
    <node concept="3clFbS" id="USOUmN2tdQ" role="LjaKd">
      <node concept="2TK7Tu" id="USOUmN2uc1" role="3cqZAp">
        <property role="2TTd_B" value="class" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="USOUmN2$3H">
    <property role="TrG5h" value="test_ClassDeclarationExtendsScope" />
    <property role="3GE5qa" value="class" />
    <node concept="1dSqrf" id="USOUmN2$3I" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="USOUmN2$4l" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="USOUmN2$4m" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="USOUmN2$4n" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="USOUmN2$4C" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="USOUmN2$4D" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
  <node concept="LiM7Y" id="USOUmN2DPh">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_JSClassDeclaration_contributionToParent" />
    <node concept="1dSqrf" id="USOUmN2DPi" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="USOUmN2DPG" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="USOUmN2DPH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="USOUmN2DPI" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="USOUmN2DQ1" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="USOUmN2DQ2" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
  <node concept="1lH9Xt" id="USOUmN9$tx">
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="test_ClassDeclaration_Extends_Validation" />
    <node concept="1qefOq" id="USOUmN9$tE" role="1SKRRt">
      <node concept="1dSqrf" id="USOUmN9$tG" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="ES2016" />
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
    <node concept="1dSqrf" id="3gNR5ykupzl" role="LiRBU">
      <property role="TrG5h" value="test" />
      <property role="1$8h_y" value="ES2016" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="3gNR5ykupz$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="3gNR5ykupz_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="3gNR5ykupzA" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
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
                                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3gNR5ykupzP" role="2OqNvi">
                              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction():jetbrains.mps.openapi.editor.cells.SubstituteAction" resolve="getCurrentSubstituteAction" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3gNR5ykupzQ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
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
  </node>
</model>

