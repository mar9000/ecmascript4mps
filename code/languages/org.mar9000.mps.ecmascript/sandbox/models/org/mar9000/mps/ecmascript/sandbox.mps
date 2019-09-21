<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1599a961-0907-4cf6-b865-4d19246f26ab(org.mar9000.mps.ecmascript.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="14" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="apxn" ref="r:5956af82-53d4-4b0b-aada-46792869763b(org.mar9000.mps.ecmascript.runtime.global)" />
  </imports>
  <registry>
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
      <concept id="8569071899956284641" name="org.mar9000.mps.ecmascript.structure.JSRegExpLiteral" flags="ng" index="2dhBAs">
        <property id="8569071899956284969" name="value" index="2dhBHk" />
      </concept>
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956277465" name="org.mar9000.mps.ecmascript.structure.JSCallExpression" flags="ng" index="2dhSm$">
        <child id="8569071899956277616" name="arguments" index="2dhSgd" />
        <child id="8569071899956277614" name="callee" index="2dhSgj" />
      </concept>
      <concept id="8569071899956276434" name="org.mar9000.mps.ecmascript.structure.JSConditionalExpression" flags="ng" index="2dhTAJ">
        <child id="8569071899956276576" name="test" index="2dhTwt" />
        <child id="8569071899956276578" name="alternate" index="2dhTwv" />
        <child id="8569071899956276724" name="consequent" index="2dhTy9" />
      </concept>
      <concept id="8569071899956276874" name="org.mar9000.mps.ecmascript.structure.JSNewExpression" flags="ng" index="2dhTJR">
        <child id="8569071899956277313" name="arguments" index="2dhSkW" />
        <child id="8569071899956277165" name="callee" index="2dhTFg" />
      </concept>
      <concept id="8569071899956275461" name="org.mar9000.mps.ecmascript.structure.JSUpdateExpression" flags="ng" index="2dhTLS">
        <property id="8569071899956275595" name="operator" index="2dhTNQ" />
        <property id="8569071899956275731" name="prefix" index="2dhTXI" />
        <child id="8569071899956275869" name="argument" index="2dhTZw" />
      </concept>
      <concept id="8569071899956276009" name="org.mar9000.mps.ecmascript.structure.JSLogicalExpression" flags="ng" index="2dhTTk">
        <property id="8569071899956276147" name="operator" index="2dhTVe" />
        <child id="8569071899956276289" name="right" index="2dhT$W" />
        <child id="8569071899956276287" name="left" index="2dhT_2" />
      </concept>
      <concept id="8569071899956270924" name="org.mar9000.mps.ecmascript.structure.JSFunctionExpression" flags="ng" index="2dhU8L">
        <child id="8569071899956271164" name="body" index="2dhUP1" />
        <child id="8569071899956271162" name="id" index="2dhUP7" />
        <child id="4104270065614765192" name="formalParams" index="zMvtD" />
      </concept>
      <concept id="8569071899956270700" name="org.mar9000.mps.ecmascript.structure.JSObjectLiteral" flags="ng" index="2dhUch">
        <child id="8569071899956270809" name="properties" index="2dhUe$" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956271892" name="org.mar9000.mps.ecmascript.structure.JSUnaryExpression" flags="ng" index="2dhUTD">
        <property id="8569071899956272407" name="operator" index="2dhUxE" />
        <child id="8569071899956272522" name="argument" index="2dhUzR" />
      </concept>
      <concept id="8569071899956265453" name="org.mar9000.mps.ecmascript.structure.JSForInStatement" flags="ng" index="2dhVig">
        <child id="8569071899956265546" name="left" index="2dhVsR" />
        <child id="8569071899956265641" name="right" index="2dhVvk" />
      </concept>
      <concept id="8569071899956265940" name="org.mar9000.mps.ecmascript.structure.JSMemberExpression" flags="ng" index="2dhVqD">
        <child id="8569071899956279040" name="identifierProperty" index="2dhS9X" />
        <child id="8569071899956279195" name="expressionProperty" index="2dhSbA" />
        <child id="8569071899956278887" name="object" index="2dhScq" />
      </concept>
      <concept id="8569071899956268385" name="org.mar9000.mps.ecmascript.structure.JSArrayLiteral" flags="ng" index="2dhVws">
        <child id="8569071899956268586" name="elements" index="2dhVHn" />
      </concept>
      <concept id="8569071899956268701" name="org.mar9000.mps.ecmascript.structure.JSProperty" flags="ng" index="2dhVJw">
        <child id="8569071899956270432" name="key" index="2dhU0t" />
        <child id="8569071899956270586" name="value" index="2dhU27" />
      </concept>
      <concept id="8569071899956261719" name="org.mar9000.mps.ecmascript.structure.JSSwitchCase" flags="ng" index="2dhWoE">
        <child id="8569071899956279818" name="test" index="2dhSXR" />
        <child id="8569071899956279974" name="consequent" index="2dhSZr" />
      </concept>
      <concept id="8569071899956264115" name="org.mar9000.mps.ecmascript.structure.JSCatchClause" flags="ng" index="2dhWBe">
        <child id="8569071899956280132" name="body" index="2dhSST" />
        <child id="8569071899956280290" name="param" index="2dhSUv" />
        <child id="7659502065127031116" name="parameter" index="2e28n7" />
      </concept>
      <concept id="8569071899956264455" name="org.mar9000.mps.ecmascript.structure.JSForStatement" flags="ng" index="2dhWHU" />
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
      <concept id="8569071899952147878" name="org.mar9000.mps.ecmascript.structure.JSNullLiteral" flags="ng" index="2dxDzr" />
      <concept id="8569071899952148378" name="org.mar9000.mps.ecmascript.structure.JSBooleanLiteral" flags="ng" index="2dxDFB">
        <property id="8569071899952155460" name="value" index="2dxnST" />
      </concept>
      <concept id="8569071899948764043" name="org.mar9000.mps.ecmascript.structure.JSCommentLine" flags="ng" index="2dOjVQ">
        <property id="8569071899948764044" name="value" index="2dOjVL" />
      </concept>
      <concept id="8569071899948444052" name="org.mar9000.mps.ecmascript.structure.JSMultiLineComment" flags="ng" index="2dRxND">
        <child id="8569071899948478865" name="lines" index="2dRCjG" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="7659502065125150576" name="org.mar9000.mps.ecmascript.structure.JSArrowFunction" flags="ng" index="2eqWJV">
        <child id="7659502065125160121" name="parameters" index="2eqZ0M" />
        <child id="7659502065125160131" name="body" index="2eqZ18" />
      </concept>
      <concept id="4772229902327261793" name="org.mar9000.mps.ecmascript.structure.JSParenthesizedExpression" flags="ng" index="2gzfuI">
        <child id="4772229902327261845" name="expression" index="2gzftq" />
      </concept>
      <concept id="1744109253346079501" name="org.mar9000.mps.ecmascript.structure.JSGeneratorDeclarationReference" flags="ng" index="n7A4H">
        <reference id="1744109253346079502" name="generatorDeclaration" index="n7A4I" />
      </concept>
      <concept id="5519637770439392808" name="org.mar9000.mps.ecmascript.structure.JSExportAllFrom" flags="ng" index="2vhWXA">
        <child id="5519637770439392809" name="moduleSpecifier" index="2vhWXB" />
      </concept>
      <concept id="5519637770441090660" name="org.mar9000.mps.ecmascript.structure.JSExportLocals" flags="ng" index="2votsE">
        <child id="5519637770441090661" name="namedExports" index="2votsF" />
      </concept>
      <concept id="5519637770439893227" name="org.mar9000.mps.ecmascript.structure.JSExportFrom" flags="ng" index="2vvT6_">
        <child id="5519637770439893241" name="namedExports" index="2vvT6R" />
        <child id="5519637770439893239" name="moduleSpecifier" index="2vvT6T" />
      </concept>
      <concept id="5519637770439893244" name="org.mar9000.mps.ecmascript.structure.JSExportFromSpecifier" flags="ng" index="2vvT6M">
        <child id="5519637770439893250" name="exportedName" index="2vvT1c" />
        <child id="5519637770439893248" name="name" index="2vvT1e" />
      </concept>
      <concept id="3761592386790809998" name="org.mar9000.mps.ecmascript.structure.JSIdentifierName" flags="ng" index="2wijRm" />
      <concept id="3761592386790784041" name="org.mar9000.mps.ecmascript.structure.JSMethodDefinition" flags="ng" index="2wiq1L">
        <child id="3761592386790858813" name="body" index="2wi7L_" />
        <child id="3761592386790849068" name="methodName" index="2wiapO" />
        <child id="3761592386795452962" name="parameters" index="2wWApU" />
      </concept>
      <concept id="3761592386790784036" name="org.mar9000.mps.ecmascript.structure.JSIMethodDefinition" flags="ng" index="2wiq1W">
        <property id="3761592386790784039" name="isStatic" index="2wiq1Z" />
      </concept>
      <concept id="3761592386794677061" name="org.mar9000.mps.ecmascript.structure.JSSingleNameBinding" flags="ng" index="2wxzWt">
        <child id="3761592386794677066" name="bindingIdentifier" index="2wxzWi" />
        <child id="4267161739086589381" name="initializer" index="1MneOV" />
      </concept>
      <concept id="3761592386795452943" name="org.mar9000.mps.ecmascript.structure.JSFormalParameters" flags="ng" index="2wWApn">
        <child id="3761592386795452953" name="formalParameterList" index="2wWAp1" />
      </concept>
      <concept id="6403959180542903547" name="org.mar9000.mps.ecmascript.structure.JSGeneratorDeclaration" flags="ng" index="2CwYCa">
        <child id="6403959180542903550" name="id" index="2CwYCf" />
        <child id="6403959180542903555" name="params" index="2CwYJM" />
        <child id="6403959180542903556" name="body" index="2CwYJP" />
      </concept>
      <concept id="4087045719731248765" name="org.mar9000.mps.ecmascript.structure.JSSemicolon" flags="ng" index="2DT8gg" />
      <concept id="4087045719731248708" name="org.mar9000.mps.ecmascript.structure.JSIClassDefinition" flags="ng" index="2DT8gD">
        <child id="4087045719731248709" name="identifier" index="2DT8gC" />
        <child id="4087045719731248711" name="extends" index="2DT8gE" />
        <child id="4087045719731255549" name="body" index="2DTaag" />
      </concept>
      <concept id="4087045719731248688" name="org.mar9000.mps.ecmascript.structure.JSClassDeclaration" flags="ng" index="2DT8ht" />
      <concept id="8998332886705411023" name="org.mar9000.mps.ecmascript.structure.JSArrowParameterList" flags="ng" index="2Iaxfq">
        <child id="8998332886705411562" name="params" index="2IaxnZ" />
      </concept>
      <concept id="8998332886705812549" name="org.mar9000.mps.ecmascript.structure.JSConciseFunctionBody" flags="ng" index="2Ic3hg">
        <child id="8998332886705812553" name="body" index="2Ic3hs" />
      </concept>
      <concept id="8587016592393416851" name="org.mar9000.mps.ecmascript.structure.JSYieldExpression" flags="ng" index="MPoqb">
        <child id="8587016592393416854" name="expr" index="MPoqe" />
      </concept>
      <concept id="4735316138697321404" name="org.mar9000.mps.ecmascript.structure.JSElision" flags="ng" index="Vzldc" />
      <concept id="4735316138697321566" name="org.mar9000.mps.ecmascript.structure.JSSpreadElement" flags="ng" index="VzliI">
        <child id="4735316138697321569" name="expression" index="Vzlih" />
      </concept>
      <concept id="204049982422779253" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifierReference" flags="ng" index="2WqeGl">
        <reference id="204049982422779256" name="bindingIdentifier" index="2WqeGo" />
      </concept>
      <concept id="5036353722909366590" name="org.mar9000.mps.ecmascript.structure.JSSuperProperty" flags="ng" index="2WRy0S">
        <child id="5036353722909924118" name="expressionProperty" index="2WDU8g" />
        <child id="5036353722909924115" name="identifierProperty" index="2WDU8l" />
      </concept>
      <concept id="7962932020987775263" name="org.mar9000.mps.ecmascript.structure.JSPropertySpreadDefinition" flags="ng" index="2Z3kP$">
        <child id="7962932020987775279" name="expr" index="2Z3kPk" />
      </concept>
      <concept id="1599418295995354241" name="org.mar9000.mps.ecmascript.structure.JSFieldDefinition" flags="ng" index="128wFQ">
        <child id="1599418295996555140" name="initializer" index="124dBN" />
        <child id="1599418295995422806" name="classElementName" index="128LSx" />
      </concept>
      <concept id="1599418295995360968" name="org.mar9000.mps.ecmascript.structure.JSPrivateIdentifier" flags="ng" index="128y2Z" />
      <concept id="1599418295998501324" name="org.mar9000.mps.ecmascript.structure.JSPrivateIdentifierReference" flags="ng" index="12sxuV">
        <reference id="1599418295998501325" name="identifier" index="12sxuU" />
      </concept>
      <concept id="2799417920953054530" name="org.mar9000.mps.ecmascript.structure.JSSuperCall" flags="ng" index="12Bna6">
        <child id="5036353722909383786" name="arguments" index="2WRAlG" />
      </concept>
      <concept id="6464798702865635193" name="org.mar9000.mps.ecmascript.structure.JSDecorator" flags="ng" index="1d0sdi">
        <child id="6464798702865635196" name="content" index="1d0sdn" />
      </concept>
      <concept id="6464798702863194130" name="org.mar9000.mps.ecmascript.structure.JSDecoratorCallExpression" flags="ng" index="1d9CKT">
        <child id="6464798702863194143" name="arguments" index="1d9CKO" />
        <child id="6464798702863194133" name="memberExpression" index="1d9CKY" />
      </concept>
      <concept id="6464798702870390484" name="org.mar9000.mps.ecmascript.structure.JSDotMemberExpressioDecorator" flags="ng" index="1dinbZ">
        <child id="6464798702870390489" name="identifier" index="1dinbM" />
        <child id="6464798702870390487" name="memberExpression" index="1dinbW" />
      </concept>
      <concept id="201656743171489017" name="org.mar9000.mps.ecmascript.structure.JSEmptyStatement" flags="ng" index="1dw154" />
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
      </concept>
      <concept id="201656743171247897" name="org.mar9000.mps.ecmascript.structure.JSSequenceExpression" flags="ng" index="1dxaa$">
        <child id="201656743171247898" name="expressions" index="1dxaaB" />
      </concept>
      <concept id="201656743172280658" name="org.mar9000.mps.ecmascript.structure.JSDoWhileStatement" flags="ng" index="1d_fNJ">
        <child id="201656743172280753" name="test" index="1d_fKc" />
      </concept>
      <concept id="201656743172281305" name="org.mar9000.mps.ecmascript.structure.JSWhileStatement" flags="ng" index="1d_fT$">
        <child id="201656743172281306" name="test" index="1d_fTB" />
      </concept>
      <concept id="201656743173138036" name="org.mar9000.mps.ecmascript.structure.JSBreakStatement" flags="ng" index="1dEsJ9">
        <child id="7480395131253341360" name="label" index="1m9gWd" />
      </concept>
      <concept id="201656743169484217" name="org.mar9000.mps.ecmascript.structure.JSLabeledStatement" flags="ng" index="1dSow4">
        <child id="201656743174806906" name="body" index="1dGR37" />
        <child id="201656743174806903" name="label" index="1dGR3a" />
        <child id="5897985433067079003" name="identifier" index="3PJpZr" />
      </concept>
      <concept id="201656743169484182" name="org.mar9000.mps.ecmascript.structure.JSWithStatement" flags="ng" index="1dSowF">
        <child id="201656743173427656" name="object" index="1dDBLP" />
        <child id="201656743173427712" name="body" index="1dDBYX" />
      </concept>
      <concept id="201656743169484251" name="org.mar9000.mps.ecmascript.structure.JSSwitchStatement" flags="ng" index="1dSoxA">
        <child id="8569071899956261716" name="cases" index="2dhWoD" />
        <child id="8569071899956261560" name="discriminant" index="2dhWv5" />
      </concept>
      <concept id="201656743169484087" name="org.mar9000.mps.ecmascript.structure.JSContinueStatement" flags="ng" index="1dSoya">
        <child id="7480395131251764549" name="label" index="1m7hVS" />
      </concept>
      <concept id="201656743169484033" name="org.mar9000.mps.ecmascript.structure.JSIterationStatement" flags="ng" index="1dSoyW">
        <child id="201656743172280704" name="body" index="1d_fKX" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169484005" name="org.mar9000.mps.ecmascript.structure.JSIfStatement" flags="ng" index="1dSo_o">
        <child id="201656743171634288" name="consequent" index="1dwHBd" />
        <child id="201656743171634285" name="test" index="1dwHBg" />
        <child id="201656743171766142" name="alternate" index="1dBdF3" />
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
      <concept id="201656743169484288" name="org.mar9000.mps.ecmascript.structure.JSThrowStatement" flags="ng" index="1dSoIX">
        <child id="8569071899956262953" name="argument" index="2dhWPk" />
      </concept>
      <concept id="201656743169484363" name="org.mar9000.mps.ecmascript.structure.JSDebuggerStatement" flags="ng" index="1dSoJQ" />
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <property id="2153284450052676014" name="version" index="1$8h_y" />
        <child id="201656743169477546" name="body" index="1dSqon" />
        <child id="3681369884987509523" name="environment" index="3E_D5O" />
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
      <concept id="5679802681292617238" name="org.mar9000.mps.ecmascript.structure.JSParenExpressionDecorator" flags="ng" index="1i4O1$">
        <child id="5679802681292617241" name="expression" index="1i4O1F" />
      </concept>
      <concept id="5679802681292617988" name="org.mar9000.mps.ecmascript.structure.JSIDecoratorList" flags="ng" index="1i4OXQ">
        <child id="5679802681292617991" name="decorators" index="1i4OXP" />
      </concept>
      <concept id="7480395131250340867" name="org.mar9000.mps.ecmascript.structure.JSLabelIdentifierReference" flags="ng" index="1msOuY">
        <reference id="7480395131250340868" name="labelIdentifier" index="1msOuT" />
      </concept>
      <concept id="6713311115387793018" name="org.mar9000.mps.ecmascript.structure.JSNameSpaceImport" flags="ng" index="1mt9qu">
        <child id="6713311115387796426" name="namespaceBinding" index="1mt8cI" />
      </concept>
      <concept id="6713311115387175170" name="org.mar9000.mps.ecmascript.structure.JSImport" flags="ng" index="1mvZBA">
        <property id="7057774267634405823" name="hasEmptyBraces" index="uNT7M" />
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
      <concept id="7976543974480660201" name="org.mar9000.mps.ecmascript.structure.JSIImportedDefaultBinding" flags="ng" index="3owqqi">
        <child id="7976543974480660202" name="defaultBinding" index="3owqqh" />
      </concept>
      <concept id="5930202437660328356" name="org.mar9000.mps.ecmascript.structure.JSExport" flags="ng" index="3sEwSm">
        <child id="5930202437660328360" name="declaration" index="3sEwSq" />
      </concept>
      <concept id="3681369884987046932" name="org.mar9000.mps.ecmascript.structure.JSEnvironmentReference" flags="ng" index="3ErYpN">
        <reference id="3681369884987046933" name="environment" index="3ErYpM" />
      </concept>
      <concept id="5897985433064562220" name="org.mar9000.mps.ecmascript.structure.JSStatementList" flags="ng" index="3PT0iG">
        <child id="5897985433064628986" name="items" index="3PTNxU" />
      </concept>
      <concept id="5897985433063598299" name="org.mar9000.mps.ecmascript.structure.JSLabelIdentifier" flags="ng" index="3PXJ9r" />
      <concept id="330130547850858889" name="org.mar9000.mps.ecmascript.structure.JSBindingPatternBinding" flags="ng" index="3QGKDM">
        <child id="330130547850858899" name="initializer" index="3QGKDC" />
        <child id="330130547850858896" name="pattern" index="3QGKDF" />
      </concept>
      <concept id="330130547850858873" name="org.mar9000.mps.ecmascript.structure.JSBindingProperty" flags="ng" index="3QGKE2">
        <child id="330130547850858880" name="binding" index="3QGKDV" />
        <child id="330130547850858877" name="propertyName" index="3QGKE6" />
      </concept>
      <concept id="330130547850858827" name="org.mar9000.mps.ecmascript.structure.JSObjectBindingPattern" flags="ng" index="3QGKEK">
        <child id="330130547850858844" name="rest" index="3QGKEB" />
        <child id="330130547850858835" name="properties" index="3QGKEC" />
      </concept>
      <concept id="330130547854711908" name="org.mar9000.mps.ecmascript.structure.JSPatternVariableDeclaration" flags="ng" index="3QX$uv">
        <child id="330130547855304627" name="pattern" index="3QZRL8" />
        <child id="330130547855304630" name="initializer" index="3QZRLd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1dSqrf" id="bcrrPfbIU6">
    <property role="TrG5h" value="all-examples" />
    <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
    <node concept="2dRJFF" id="31HuxUvrjVe" role="1dSqon">
      <property role="2dO0Ql" value="More on decorators, part of issue #7." />
    </node>
    <node concept="1dSo$T" id="31HuxUvuvQq" role="1dSqon">
      <node concept="2dhZhe" id="31HuxUvuwb4" role="1dSoH_">
        <node concept="1dSrUG" id="31HuxUvuwb6" role="2dhZiP" />
        <node concept="1mvZK$" id="31HuxUvuwb8" role="3PzO81">
          <property role="TrG5h" value="deco1" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="31HuxUvIfJM" role="1dSqon" />
    <node concept="2DT8ht" id="31HuxUvrk$g" role="1dSqon">
      <node concept="1mvZK$" id="31HuxUvrkSM" role="2DT8gC">
        <property role="TrG5h" value="ForDecorators" />
      </node>
      <node concept="1d0sdi" id="31HuxUvuvcz" role="1i4OXP">
        <node concept="29jwqa" id="4kjk8p_Hu$V" role="1d0sdn">
          <ref role="29jwqb" node="31HuxUvuwb4" />
        </node>
      </node>
      <node concept="1d0sdi" id="31HuxUvuvxz" role="1i4OXP">
        <node concept="1i4O1$" id="31HuxUvuwbg" role="1d0sdn">
          <node concept="29jwqa" id="31HuxUvuwcg" role="1i4O1F">
            <ref role="29jwqb" node="31HuxUvuwb4" />
          </node>
        </node>
      </node>
      <node concept="1d0sdi" id="31HuxUvuwZ1" role="1i4OXP">
        <node concept="1dinbZ" id="31HuxUvxioc" role="1d0sdn">
          <node concept="29jwqa" id="31HuxUvuwZJ" role="1dinbW">
            <ref role="29jwqb" node="31HuxUvuwb4" />
          </node>
          <node concept="2wijRm" id="31HuxUvxiog" role="1dinbM">
            <property role="TrG5h" value="identifier" />
          </node>
        </node>
      </node>
      <node concept="1d0sdi" id="31HuxUvxip9" role="1i4OXP">
        <node concept="1dinbZ" id="31HuxUvxipB" role="1d0sdn">
          <node concept="1i4O1$" id="31HuxUvxipa" role="1dinbW">
            <node concept="29jwqa" id="31HuxUvxipb" role="1i4O1F">
              <ref role="29jwqb" node="31HuxUvuwb4" />
            </node>
          </node>
          <node concept="2wijRm" id="31HuxUvxipH" role="1dinbM">
            <property role="TrG5h" value="identifier" />
          </node>
        </node>
      </node>
      <node concept="1d0sdi" id="31HuxUvxiq1" role="1i4OXP">
        <node concept="1dinbZ" id="31HuxUvxiqG" role="1d0sdn">
          <node concept="1dinbZ" id="31HuxUvxiq2" role="1dinbW">
            <node concept="29jwqa" id="31HuxUvxiq3" role="1dinbW">
              <ref role="29jwqb" node="31HuxUvuwb4" />
            </node>
            <node concept="2wijRm" id="31HuxUvxiq4" role="1dinbM">
              <property role="TrG5h" value="identifier" />
            </node>
          </node>
          <node concept="2wijRm" id="31HuxUvxiqO" role="1dinbM">
            <property role="TrG5h" value="id2" />
          </node>
        </node>
      </node>
      <node concept="1d0sdi" id="31HuxUvxiqQ" role="1i4OXP">
        <node concept="1dinbZ" id="31HuxUvxirn" role="1d0sdn">
          <node concept="1dinbZ" id="31HuxUvxire" role="1dinbW">
            <node concept="1i4O1$" id="31HuxUvxirf" role="1dinbW">
              <node concept="29jwqa" id="31HuxUvxirg" role="1i4O1F">
                <ref role="29jwqb" node="31HuxUvuwb4" />
              </node>
            </node>
            <node concept="2wijRm" id="31HuxUvxirh" role="1dinbM">
              <property role="TrG5h" value="identifier" />
            </node>
          </node>
          <node concept="2wijRm" id="31HuxUvxirx" role="1dinbM">
            <property role="TrG5h" value="id2" />
          </node>
        </node>
      </node>
      <node concept="1d0sdi" id="31HuxUvJyeT" role="1i4OXP">
        <node concept="1d9CKT" id="31HuxUvJyfs" role="1d0sdn">
          <node concept="29jwqa" id="31HuxUvJyeU" role="1d9CKY">
            <ref role="29jwqb" node="31HuxUvuwb4" />
          </node>
          <node concept="2dhBVA" id="31HuxUvJyfw" role="1d9CKO">
            <property role="2dhB_1" value="1" />
          </node>
        </node>
      </node>
      <node concept="1d0sdi" id="31HuxUvJyfy" role="1i4OXP">
        <node concept="1d9CKT" id="31HuxUvJygc" role="1d0sdn">
          <node concept="1dinbZ" id="31HuxUvJyfz" role="1d9CKY">
            <node concept="29jwqa" id="31HuxUvJyf$" role="1dinbW">
              <ref role="29jwqb" node="31HuxUvuwb4" />
            </node>
            <node concept="2wijRm" id="31HuxUvJyf_" role="1dinbM">
              <property role="TrG5h" value="identifier" />
            </node>
          </node>
          <node concept="2dhBVA" id="31HuxUvJygS" role="1d9CKO">
            <property role="2dhB_1" value="3" />
          </node>
        </node>
      </node>
      <node concept="128wFQ" id="31HuxUvxirz" role="2DTaag">
        <node concept="2wijRm" id="31HuxUvxirB" role="128LSx">
          <property role="TrG5h" value="field1" />
        </node>
        <node concept="1d0sdi" id="31HuxUvF_Ry" role="1i4OXP">
          <node concept="29jwqa" id="31HuxUvIfEA" role="1d0sdn">
            <ref role="29jwqb" node="31HuxUvuwb4" />
          </node>
        </node>
        <node concept="1d0sdi" id="31HuxUvIfEQ" role="1i4OXP">
          <node concept="1dinbZ" id="31HuxUvIfFm" role="1d0sdn">
            <node concept="29jwqa" id="31HuxUvIfF8" role="1dinbW">
              <ref role="29jwqb" node="31HuxUvuwb4" />
            </node>
            <node concept="2wijRm" id="31HuxUvIfFq" role="1dinbM">
              <property role="TrG5h" value="eee" />
            </node>
          </node>
        </node>
        <node concept="2dhBVA" id="31HuxUvIfEO" role="124dBN">
          <property role="2dhB_1" value="4" />
        </node>
      </node>
      <node concept="2DT8gg" id="31HuxUvGUM6" role="2DTaag" />
      <node concept="2wiq1L" id="31HuxUvD8Ka" role="2DTaag">
        <node concept="2wijRm" id="31HuxUvD8Kb" role="2wiapO">
          <property role="TrG5h" value="method1" />
        </node>
        <node concept="2wWApn" id="31HuxUvD8Kc" role="2wWApU" />
        <node concept="3PT0iG" id="31HuxUvD8Kd" role="2wi7L_" />
        <node concept="1d0sdi" id="31HuxUw7Wrp" role="1i4OXP">
          <node concept="29jwqa" id="31HuxUw7Wrt" role="1d0sdn">
            <ref role="29jwqb" node="31HuxUvuwb4" />
          </node>
        </node>
      </node>
      <node concept="2wiq1L" id="31HuxUvJEZj" role="2DTaag">
        <node concept="2wijRm" id="31HuxUvJEZk" role="2wiapO">
          <property role="TrG5h" value="constructor__" />
        </node>
        <node concept="2wWApn" id="31HuxUvJEZl" role="2wWApU" />
        <node concept="3PT0iG" id="31HuxUvJEZm" role="2wi7L_" />
        <node concept="1d0sdi" id="31HuxUvKyZf" role="1i4OXP">
          <node concept="29jwqa" id="31HuxUvKyZj" role="1d0sdn">
            <ref role="29jwqb" node="31HuxUvuwb4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="31HuxUvrjAI" role="1dSqon" />
    <node concept="2dRJFF" id="31HuxUvn$Ao" role="1dSqon">
      <property role="2dO0Ql" value="Private methods." />
    </node>
    <node concept="2DT8ht" id="31HuxUvn_eS" role="1dSqon">
      <node concept="1mvZK$" id="31HuxUvn_z9" role="2DT8gC">
        <property role="TrG5h" value="ClassPrivateMethod" />
      </node>
      <node concept="2wiq1L" id="31HuxUvn_zb" role="2DTaag">
        <node concept="128y2Z" id="31HuxUvn_zj" role="2wiapO">
          <property role="TrG5h" value="privateOrdinaryMethod" />
        </node>
        <node concept="2wWApn" id="31HuxUvn_zd" role="2wWApU" />
        <node concept="3PT0iG" id="31HuxUvn_ze" role="2wi7L_" />
      </node>
      <node concept="2wiq1L" id="31HuxUvn_zs" role="2DTaag">
        <node concept="2wijRm" id="31HuxUvn_zt" role="2wiapO">
          <property role="TrG5h" value="anotherMethod" />
        </node>
        <node concept="2wWApn" id="31HuxUvn_zu" role="2wWApU" />
        <node concept="3PT0iG" id="31HuxUvn_zv" role="2wi7L_">
          <node concept="1dSo_L" id="31HuxUvn_zE" role="3PTNxU">
            <node concept="2dhSm$" id="31HuxUvqS8S" role="1dwvF7">
              <node concept="2dhVqD" id="31HuxUvqS8H" role="2dhSgj">
                <node concept="2dpZbP" id="31HuxUvn_zD" role="2dhScq" />
                <node concept="12sxuV" id="31HuxUvqS8O" role="2dhS9X">
                  <ref role="12sxuU" node="31HuxUvn_zj" resolve="privateOrdinaryMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="31HuxUvn$i9" role="1dSqon" />
    <node concept="2dRJFF" id="1oMhBtk7rqs" role="1dSqon">
      <property role="2dO0Ql" value="Private fields, member expression and call expression with private fields, issue #7." />
    </node>
    <node concept="2DT8ht" id="1oMhBtk7s0M" role="1dSqon">
      <node concept="1mvZK$" id="1oMhBtk7sjY" role="2DT8gC">
        <property role="TrG5h" value="ClassPrivate" />
      </node>
      <node concept="128wFQ" id="1oMhBtk7sk0" role="2DTaag">
        <node concept="128y2Z" id="1oMhBtk7sk4" role="128LSx">
          <property role="TrG5h" value="priv1" />
        </node>
      </node>
      <node concept="128wFQ" id="1oMhBtkdoDL" role="2DTaag">
        <node concept="128y2Z" id="1oMhBtkdoDS" role="128LSx">
          <property role="TrG5h" value="priv2" />
        </node>
        <node concept="2dhBVA" id="1oMhBtkg4_U" role="124dBN">
          <property role="2dhB_1" value="1" />
        </node>
      </node>
      <node concept="2wiq1L" id="1oMhBtkg567" role="2DTaag">
        <node concept="2wijRm" id="1oMhBtkg568" role="2wiapO">
          <property role="TrG5h" value="method1" />
        </node>
        <node concept="2wWApn" id="1oMhBtkg569" role="2wWApU" />
        <node concept="3PT0iG" id="1oMhBtkg56a" role="2wi7L_">
          <node concept="1dSo_L" id="1oMhBtkg56m" role="3PTNxU">
            <node concept="2dhVqD" id="1oMhBtkg56r" role="1dwvF7">
              <node concept="2dpZbP" id="1oMhBtkg56l" role="2dhScq" />
              <node concept="2wijRm" id="7FhAqO_lqdF" role="2dhS9X">
                <property role="TrG5h" value="f1" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15J5kQlT6eo" role="3PTNxU">
            <node concept="2dhVqD" id="15J5kQlT6f0" role="1dwvF7">
              <node concept="2dpZbP" id="15J5kQlT6em" role="2dhScq" />
              <node concept="12sxuV" id="15J5kQlT6f7" role="2dhS9X">
                <ref role="12sxuU" node="1oMhBtk7sk4" resolve="priv1" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="1oMhBtkg56E" role="3PTNxU">
            <node concept="2dhVqD" id="15J5kQlT6a5" role="1dwvF7">
              <node concept="2dhVqD" id="1oMhBtkg56N" role="2dhScq">
                <node concept="2dpZbP" id="1oMhBtkg56C" role="2dhScq" />
                <node concept="2wijRm" id="7FhAqO_lqdG" role="2dhS9X">
                  <property role="TrG5h" value="f1" />
                </node>
              </node>
              <node concept="12sxuV" id="15J5kQlT6ag" role="2dhS9X">
                <ref role="12sxuU" node="1oMhBtk7sk4" resolve="priv1" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="15J5kQlT6h7" role="3PTNxU">
            <node concept="2dhVqD" id="15J5kQlT6hY" role="1dwvF7">
              <node concept="2dhVqD" id="15J5kQlT6hN" role="2dhScq">
                <node concept="2dpZbP" id="15J5kQlT6h5" role="2dhScq" />
                <node concept="12sxuV" id="15J5kQlT6hU" role="2dhS9X">
                  <ref role="12sxuU" node="1oMhBtk7sk4" resolve="priv1" />
                </node>
              </node>
              <node concept="2wijRm" id="15J5kQlT6i9" role="2dhS9X">
                <property role="TrG5h" value="fx" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="bUh$orNt6H" role="3PTNxU">
            <node concept="2dhVqD" id="15J5kQlT68c" role="1dwvF7">
              <node concept="2dhVqD" id="bUh$orNt6U" role="2dhScq">
                <node concept="2dpZbP" id="bUh$orNt6F" role="2dhScq" />
                <node concept="12sxuV" id="bUh$orNt71" role="2dhS9X">
                  <ref role="12sxuU" node="1oMhBtk7sk4" resolve="priv1" />
                </node>
              </node>
              <node concept="12sxuV" id="15J5kQlT68n" role="2dhS9X">
                <ref role="12sxuU" node="1oMhBtkdoDS" resolve="priv2" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="bUh$orNt7k" role="3PTNxU">
            <node concept="2dhVqD" id="bUh$orNt7_" role="1dwvF7">
              <node concept="2dpZbP" id="bUh$orNt7i" role="2dhScq" />
              <node concept="12sxuV" id="bUh$orNt7G" role="2dhS9X">
                <ref role="12sxuU" node="1oMhBtkdoDS" resolve="priv2" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="7FhAqO_lqbU" role="3PTNxU">
            <node concept="2dhVqD" id="7FhAqO_lqcf" role="1dwvF7">
              <node concept="2wijRm" id="7FhAqO_lqcm" role="2dhS9X">
                <property role="TrG5h" value="f2" />
              </node>
              <node concept="2dhVqD" id="7FhAqO_lqcp" role="2dhScq">
                <node concept="2dpZbP" id="7FhAqO_lqbS" role="2dhScq" />
                <node concept="2wijRm" id="7FhAqO_lqcq" role="2dhS9X">
                  <property role="TrG5h" value="f1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="7FhAqO_lqeh" role="3PTNxU">
            <node concept="2dhVqD" id="7FhAqO_lqeR" role="1dwvF7">
              <node concept="2dhSm$" id="7FhAqO_lqeM" role="2dhScq">
                <node concept="2dpZbP" id="7FhAqO_lqeI" role="2dhSgj" />
              </node>
              <node concept="12sxuV" id="7FhAqO_lqf0" role="2dhS9X">
                <ref role="12sxuU" node="1oMhBtk7sk4" resolve="priv1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="1oMhBtk7r7i" role="1dSqon" />
    <node concept="2dRJFF" id="4ViHB8sN7Mc" role="1dSqon">
      <property role="2dO0Ql" value="Import and decorator." />
    </node>
    <node concept="1mvZBA" id="4ViHB8sN7Md" role="1dSqon">
      <node concept="1mvZK6" id="4ViHB8sN7Me" role="uNXjz">
        <node concept="1mvZK$" id="4ViHB8sN7Mf" role="1mvZKi">
          <property role="TrG5h" value="inject" />
        </node>
      </node>
      <node concept="2dhBij" id="4ViHB8sN7Mg" role="1msNCI">
        <property role="3S2$_t" value="library" />
      </node>
    </node>
    <node concept="1mvZBA" id="5AR_2Gl23w2" role="1dSqon">
      <node concept="1mvZK6" id="5AR_2Gl23w3" role="uNXjz">
        <node concept="1mvZK$" id="5AR_2Gl23w4" role="1mvZKi">
          <property role="TrG5h" value="State" />
        </node>
      </node>
      <node concept="2dhBij" id="5AR_2Gl23w5" role="1msNCI">
        <property role="3S2$_t" value="./state" />
      </node>
    </node>
    <node concept="2dRJFF" id="4ViHB8sN6Dy" role="1dSqon">
      <property role="2dO0Ql" value="Decorators, https://tc39.github.io/proposal-decorators/#sec-syntax ." />
    </node>
    <node concept="2DT8ht" id="4ViHB8sN76u" role="1dSqon">
      <node concept="1mvZK$" id="4ViHB8sN7kX" role="2DT8gC">
        <property role="TrG5h" value="DecoratedClass" />
      </node>
      <node concept="2wiq1L" id="5AR_2Gl9d6W" role="2DTaag">
        <node concept="2wijRm" id="5AR_2Gl9d6X" role="2wiapO">
          <property role="TrG5h" value="constructor" />
        </node>
        <node concept="2wWApn" id="5AR_2Gl9d6Y" role="2wWApU">
          <node concept="2wxzWt" id="5AR_2Gl9d74" role="2wWAp1">
            <node concept="1mvZK$" id="5AR_2Gl9d78" role="2wxzWi">
              <property role="TrG5h" value="state" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="5AR_2Gl9d6Z" role="2wi7L_" />
      </node>
      <node concept="1d0sdi" id="5AR_2GlaaYy" role="1i4OXP">
        <node concept="1d9CKT" id="5AR_2GlaaYF" role="1d0sdn">
          <node concept="2WqeGl" id="5AR_2GlaaYL" role="1d9CKO">
            <ref role="2WqeGo" node="5AR_2Gl23w4" resolve="State" />
          </node>
          <node concept="2WqeGl" id="5AR_2GlaaYA" role="1d9CKY">
            <ref role="2WqeGo" node="4ViHB8sN7Mf" resolve="inject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="5AR_2GkZHeg" role="1dSqon" />
    <node concept="2dRJFF" id="4ViHB8sJy0h" role="1dSqon">
      <property role="2dO0Ql" value="Scope for imports." />
    </node>
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
    <node concept="1dSrUV" id="4ViHB8sJyeD" role="1dSqon" />
    <node concept="2dRJFF" id="2rdneks1KlM" role="1dSqon">
      <property role="2dO0Ql" value="Method parameters." />
    </node>
    <node concept="2DT8ht" id="2rdneks1KMm" role="1dSqon">
      <node concept="2wiq1L" id="2rdneks1L0H" role="2DTaag">
        <node concept="2wijRm" id="2rdneks1L0I" role="2wiapO">
          <property role="TrG5h" value="method1" />
        </node>
        <node concept="2wWApn" id="2rdneks1L0J" role="2wWApU">
          <node concept="2wxzWt" id="2rdneks1L0S" role="2wWAp1">
            <node concept="1mvZK$" id="2rdneks1L0U" role="2wxzWi">
              <property role="TrG5h" value="p1" />
            </node>
          </node>
          <node concept="2wxzWt" id="2rdneks1L12" role="2wWAp1">
            <node concept="1mvZK$" id="2rdneks1L14" role="2wxzWi">
              <property role="TrG5h" value="p2" />
            </node>
          </node>
        </node>
        <node concept="3PT0iG" id="6UMo7IQ3rVb" role="2wi7L_">
          <node concept="1dSo_L" id="4z8dy7b2i92" role="3PTNxU">
            <node concept="2WqeGl" id="4z8dy7b2i91" role="1dwvF7">
              <ref role="2WqeGo" node="2rdneks1L0U" resolve="p1" />
            </node>
          </node>
          <node concept="1dSo_L" id="4z8dy7b2i9c" role="3PTNxU">
            <node concept="2WqeGl" id="4z8dy7b2i9a" role="1dwvF7">
              <ref role="2WqeGo" node="2rdneks1L14" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="2rdneks1L0D" role="2DT8gC">
        <property role="TrG5h" value="ClassWithMethodParameters" />
      </node>
    </node>
    <node concept="1dSrUV" id="2rdneks1K7x" role="1dSqon" />
    <node concept="2dRJFF" id="3yS6AQhpd_x" role="1dSqon">
      <property role="2dO0Ql" value="Classes." />
    </node>
    <node concept="2DT8ht" id="3yS6AQhpm41" role="1dSqon">
      <node concept="1mvZK$" id="300h50QGjzw" role="2DT8gC">
        <property role="TrG5h" value="SuperClass" />
      </node>
      <node concept="2DT8gg" id="3gNR5ykCr8R" role="2DTaag" />
    </node>
    <node concept="2DT8ht" id="300h50QBhPg" role="1dSqon">
      <node concept="1mvZK$" id="300h50QBhPh" role="2DT8gC">
        <property role="TrG5h" value="SubClass" />
      </node>
      <node concept="6BmiN" id="300h50QHL$l" role="2DT8gE">
        <ref role="6BmiO" node="3yS6AQhpm41" />
      </node>
      <node concept="2wiq1L" id="3gNR5ykw1wW" role="2DTaag">
        <node concept="2wijRm" id="3gNR5ykw9aj" role="2wiapO">
          <property role="TrG5h" value="constructor" />
        </node>
        <node concept="2wWApn" id="3gNR5ykS6FF" role="2wWApU" />
        <node concept="3PT0iG" id="6UMo7IQ3rVg" role="2wi7L_" />
      </node>
      <node concept="2wiq1L" id="2rdneks1L2a" role="2DTaag">
        <node concept="2wijRm" id="2rdneks1L2b" role="2wiapO">
          <property role="TrG5h" value="aMethod" />
        </node>
        <node concept="2wWApn" id="2rdneks1L2c" role="2wWApU" />
        <node concept="3PT0iG" id="6UMo7IQ3rVl" role="2wi7L_" />
      </node>
      <node concept="2wiq1L" id="3gNR5ykx4P4" role="2DTaag">
        <property role="2wiq1Z" value="true" />
        <node concept="2wijRm" id="3gNR5ykx4P_" role="2wiapO">
          <property role="TrG5h" value="staticMethod" />
        </node>
        <node concept="2wWApn" id="3gNR5ykOQ5b" role="2wWApU" />
        <node concept="3PT0iG" id="6UMo7IQ3rVq" role="2wi7L_" />
      </node>
    </node>
    <node concept="1dSrUV" id="USOUmNbNlt" role="1dSqon" />
    <node concept="2dRJFF" id="3yS6AQhkCsS" role="1dSqon">
      <property role="2dO0Ql" value="Scope for spread element." />
    </node>
    <node concept="1dSo_L" id="3yS6AQhkCsO" role="1dSqon">
      <node concept="2djMEC" id="3yS6AQhkCsP" role="1dwvF7">
        <node concept="1mvZK$" id="3yS6AQhkCsQ" role="2dhTaa">
          <property role="TrG5h" value="bindSpreE" />
        </node>
        <node concept="2dhBVA" id="3yS6AQhkCsR" role="2dhTO1">
          <property role="2dhB_1" value="1" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="3yS6AQhkCsB" role="1dSqon">
      <node concept="2dhVws" id="3yS6AQhkCsC" role="1dwvF7">
        <node concept="2djMEC" id="3yS6AQhkCsD" role="2dhVHn">
          <node concept="1mvZK$" id="3yS6AQhkCsE" role="2dhTaa">
            <property role="TrG5h" value="arr1" />
          </node>
          <node concept="2dhBVA" id="3yS6AQhkCsF" role="2dhTO1">
            <property role="2dhB_1" value="1" />
          </node>
        </node>
        <node concept="VzliI" id="3yS6AQhkCsG" role="2dhVHn">
          <node concept="2dhVws" id="3yS6AQhkCsH" role="Vzlih">
            <node concept="2djMEC" id="3yS6AQhkCsI" role="2dhVHn">
              <node concept="1mvZK$" id="3yS6AQhkCsJ" role="2dhTaa">
                <property role="TrG5h" value="se2" />
              </node>
              <node concept="2WqeGl" id="3yS6AQhkCsK" role="2dhTO1">
                <ref role="2WqeGo" node="3yS6AQhkCsE" resolve="arr1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2djMEC" id="3yS6AQhkCsL" role="2dhVHn">
          <node concept="1mvZK$" id="3yS6AQhkCsM" role="2dhTaa">
            <property role="TrG5h" value="arr3" />
          </node>
          <node concept="2WqeGl" id="3yS6AQhkCsN" role="2dhTO1">
            <ref role="2WqeGo" node="3yS6AQhkCsJ" resolve="se2" />
          </node>
        </node>
        <node concept="VzliI" id="3yS6AQhmvo5" role="2dhVHn">
          <node concept="2WqeGl" id="3yS6AQhmvom" role="Vzlih">
            <ref role="2WqeGo" node="3yS6AQhkCsE" resolve="arr1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="3yS6AQhkCsv" role="1dSqon">
      <node concept="2djMEC" id="3yS6AQhkCsw" role="1dwvF7">
        <node concept="1mvZK$" id="3yS6AQhkCsx" role="2dhTaa">
          <property role="TrG5h" value="outSe" />
        </node>
        <node concept="2dhUHT" id="3yS6AQhkCsy" role="2dhTO1">
          <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
          <node concept="2WqeGl" id="3yS6AQhkCsz" role="2dhUC2">
            <ref role="2WqeGo" node="3yS6AQhkCsE" resolve="arr1" />
          </node>
          <node concept="2dhUHT" id="3yS6AQhkCs$" role="2dhUFW">
            <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
            <node concept="2WqeGl" id="3yS6AQhkCs_" role="2dhUC2">
              <ref role="2WqeGo" node="3yS6AQhkCsJ" resolve="se2" />
            </node>
            <node concept="2WqeGl" id="3yS6AQhkCsA" role="2dhUFW">
              <ref role="2WqeGo" node="3yS6AQhkCsM" resolve="arr3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="3yS6AQhkCst" role="1dSqon" />
    <node concept="2dRJFF" id="5xW5ydao7UB" role="1dSqon">
      <property role="2dO0Ql" value="Scope for ArrayLiteral." />
    </node>
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
    <node concept="1dSrUV" id="5xW5ydao7HA" role="1dSqon" />
    <node concept="2dRJFF" id="bkVA2YKmJc" role="1dSqon">
      <property role="2dO0Ql" value="Identifier references in assignment and sequence expressions (scopes)." />
    </node>
    <node concept="1dSo_L" id="bkVA2YLczs" role="1dSqon">
      <node concept="2djMEC" id="bkVA2YLczq" role="1dwvF7">
        <node concept="1mvZK$" id="bkVA2YLczr" role="2dhTaa">
          <property role="TrG5h" value="bindingIdentifier" />
        </node>
        <node concept="2dhBVA" id="bkVA2YLcKh" role="2dhTO1">
          <property role="2dhB_1" value="1" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="bkVA2YLdFn" role="1dSqon">
      <node concept="2dhTLS" id="bkVA2YLdSh" role="1dwvF7">
        <node concept="2WqeGl" id="bkVA2YLdFl" role="2dhTZw">
          <ref role="2WqeGo" node="bkVA2YLczr" resolve="bindingIdentifier" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="bkVA2YLDbt" role="1dSqon">
      <node concept="1dxaa$" id="bkVA2YLDos" role="1dwvF7">
        <node concept="2djMEC" id="bkVA2YLDbr" role="1dxaaB">
          <node concept="1mvZK$" id="bkVA2YLDbs" role="2dhTaa">
            <property role="TrG5h" value="bindInSeq1" />
          </node>
          <node concept="2WqeGl" id="5xW5ydabhnp" role="2dhTO1">
            <ref role="2WqeGo" node="bkVA2YLczr" resolve="bindingIdentifier" />
          </node>
        </node>
        <node concept="2djMEC" id="bkVA2YLDoB" role="1dxaaB">
          <node concept="1mvZK$" id="bkVA2YLDoC" role="2dhTaa">
            <property role="TrG5h" value="bindInSeq2" />
          </node>
          <node concept="2WqeGl" id="5xW5ydac3DE" role="2dhTO1">
            <ref role="2WqeGo" node="bkVA2YLDbs" resolve="bindInSeq1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="5xW5ydac3DH" role="1dSqon" />
    <node concept="2dRJFF" id="1GOcPs$bdrK" role="1dSqon">
      <property role="2dO0Ql" value="Generator declarations are hoisted." />
    </node>
    <node concept="1dSo_L" id="1GOcPs$HI05" role="1dSqon">
      <node concept="n7A4H" id="1GOcPs$HI03" role="1dwvF7">
        <ref role="n7A4I" node="46Ref1U3bmn" />
      </node>
    </node>
    <node concept="1dSo_L" id="1GOcPs$HJZJ" role="1dSqon">
      <node concept="2dhSm$" id="1GOcPs$HKpa" role="1dwvF7">
        <node concept="n7A4H" id="1GOcPs$HJZH" role="2dhSgj">
          <ref role="n7A4I" node="46Ref1U3bmn" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="1GOcPs$bhoW" role="1dSqon" />
    <node concept="2dRJFF" id="7lyrc3WcLUJ" role="1dSqon">
      <property role="2dO0Ql" value="Better scope for variable reference." />
    </node>
    <node concept="1dSo$T" id="7lyrc3WcMjF" role="1dSqon">
      <node concept="2dhZhe" id="7lyrc3WcMjH" role="1dSoH_">
        <node concept="1dSrUG" id="7lyrc3WcMjJ" role="2dhZiP" />
        <node concept="1mvZK$" id="7lyrc3WcMjL" role="3PzO81">
          <property role="TrG5h" value="varDef1" />
        </node>
        <node concept="2dhBVA" id="7lyrc3WcMwl" role="2dhZtC">
          <property role="2dhB_1" value="1" />
        </node>
      </node>
      <node concept="2dhZhe" id="7lyrc3WcMwn" role="1dSoH_">
        <node concept="1dSrUG" id="7lyrc3WcMwo" role="2dhZiP" />
        <node concept="1mvZK$" id="7lyrc3WcMwp" role="3PzO81">
          <property role="TrG5h" value="varDef2" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="7lyrc3WedUU" role="1dSqon">
      <node concept="29jwqa" id="7lyrc3WedUS" role="1dwvF7">
        <ref role="29jwqb" node="7lyrc3WcMwn" />
      </node>
    </node>
    <node concept="1dSrUV" id="7lyrc3WedIi" role="1dSqon" />
    <node concept="2dRJFF" id="6Dc18J$bz9B" role="1dSqon">
      <property role="2dO0Ql" value="Arrow functions." />
    </node>
    <node concept="1dSo$T" id="6Dc18J$bzxN" role="1dSqon">
      <node concept="2dhZhe" id="6Dc18J$bzxP" role="1dSoH_">
        <node concept="1dSrUG" id="6Dc18J$bzxR" role="2dhZiP" />
        <node concept="1mvZK$" id="6Dc18J$bzxT" role="3PzO81">
          <property role="2CGrvu" value="a" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2eqWJV" id="6Dc18J$bzI5" role="2dhZtC">
          <node concept="1mvZK$" id="6Dc18J$bzIu" role="2eqZ0M">
            <property role="2CGrvu" value="x" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2dhUHT" id="6Dc18J$bzIF" role="2eqZ18">
            <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
            <node concept="2dhBVA" id="6Dc18J$bzJh" role="2dhUFW">
              <property role="2dhB_1" value="2" />
            </node>
            <node concept="2dhBVA" id="6Dc18J$bzJf" role="2dhUC2">
              <property role="2dhB_1" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="6Dc18J$byXy" role="1dSqon" />
    <node concept="2dRJFF" id="7sFdxx63jWo" role="1dSqon">
      <property role="2dO0Ql" value="Yield expression (valid only inside geerators)." />
    </node>
    <node concept="2CwYCa" id="7sFdxx63l4x" role="1dSqon">
      <node concept="1mvZK$" id="7sFdxx63lg$" role="2CwYCf">
        <property role="2CGrvu" value="myGenYield" />
        <property role="TrG5h" value="myGenYield" />
      </node>
      <node concept="3PT0iG" id="6UMo7IQ3sob" role="2CwYJP">
        <node concept="1dSo$T" id="7sFdxx60ytR" role="3PTNxU">
          <node concept="2dhZhe" id="7sFdxx60ytT" role="1dSoH_">
            <node concept="1dSrUG" id="7sFdxx60ytV" role="2dhZiP" />
            <node concept="1mvZK$" id="7sFdxx60ytX" role="3PzO81">
              <property role="2CGrvu" value="a" />
              <property role="TrG5h" value="a" />
            </node>
            <node concept="MPoqb" id="7sFdxx60yDY" role="2dhZtC">
              <node concept="2dhBVA" id="7sFdxx60yE4" role="MPoqe">
                <property role="2dhB_1" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="7sFdxx60yhW" role="1dSqon" />
    <node concept="2dRJFF" id="46Ref1UeAc4" role="1dSqon">
      <property role="2dO0Ql" value="Spread element." />
    </node>
    <node concept="1dSo_L" id="46Ref1Upfxm" role="1dSqon">
      <node concept="2djMEC" id="46Ref1Upfxk" role="1dwvF7">
        <node concept="1mvZK$" id="46Ref1Upfxl" role="2dhTaa">
          <property role="2CGrvu" value="b" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="2dhVws" id="46Ref1UeAzd" role="2dhTO1">
          <node concept="2dhBVA" id="46Ref1UjbDo" role="2dhVHn">
            <property role="2dhB_1" value="1" />
          </node>
          <node concept="2dhBVA" id="46Ref1UjbDE" role="2dhVHn">
            <property role="2dhB_1" value="2" />
          </node>
          <node concept="VzliI" id="46Ref1UfIqa" role="2dhVHn">
            <node concept="2dhVws" id="46Ref1UfIqh" role="Vzlih">
              <node concept="2dhBVA" id="46Ref1UfIql" role="2dhVHn">
                <property role="2dhB_1" value="3" />
              </node>
              <node concept="2dhBVA" id="46Ref1UfIqq" role="2dhVHn">
                <property role="2dhB_1" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="46Ref1Ujc_z" role="1dSqon" />
    <node concept="2dRJFF" id="46Ref1Ujcd3" role="1dSqon">
      <property role="2dO0Ql" value="Elision." />
    </node>
    <node concept="1dSo_L" id="46Ref1Upg5n" role="1dSqon">
      <node concept="2djMEC" id="46Ref1Upg5l" role="1dwvF7">
        <node concept="1mvZK$" id="46Ref1Upg5m" role="2dhTaa">
          <property role="2CGrvu" value="b" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="2dhVws" id="46Ref1Ujcd7" role="2dhTO1">
          <node concept="2dhBVA" id="46Ref1Ujcd8" role="2dhVHn">
            <property role="2dhB_1" value="1" />
          </node>
          <node concept="Vzldc" id="46Ref1Ujcpn" role="2dhVHn" />
          <node concept="2dhBVA" id="46Ref1Ujcd9" role="2dhVHn">
            <property role="2dhB_1" value="2" />
          </node>
          <node concept="Vzldc" id="46Ref1Ujcda" role="2dhVHn" />
          <node concept="Vzldc" id="46Ref1Ujcdb" role="2dhVHn" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="46Ref1UjbDN" role="1dSqon" />
    <node concept="2dRJFF" id="57pQC2$bjC5" role="1dSqon">
      <property role="2dO0Ql" value="Generators." />
    </node>
    <node concept="2CwYCa" id="46Ref1U1Nha" role="1dSqon">
      <node concept="1dSrUG" id="46Ref1U1NsJ" role="2CwYJM">
        <property role="1dSrUJ" value="par1" />
        <property role="TrG5h" value="par1" />
      </node>
      <node concept="1mvZK$" id="46Ref1U1NsH" role="2CwYCf">
        <property role="2CGrvu" value="myFirstGenerator" />
        <property role="TrG5h" value="myFirstGenerator" />
      </node>
      <node concept="3PT0iG" id="6UMo7IQ3som" role="2CwYJP">
        <node concept="1dSo$T" id="46Ref1U1ND8" role="3PTNxU">
          <node concept="2dhZhe" id="46Ref1U1NDa" role="1dSoH_">
            <node concept="1dSrUG" id="46Ref1U1NDc" role="2dhZiP" />
            <node concept="1mvZK$" id="46Ref1U1NDe" role="3PzO81">
              <property role="2CGrvu" value="aa" />
              <property role="TrG5h" value="aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2CwYCa" id="46Ref1U3bmn" role="1dSqon">
      <node concept="1mvZK$" id="46Ref1U3bxZ" role="2CwYCf">
        <property role="2CGrvu" value="abc" />
        <property role="TrG5h" value="genAbc" />
      </node>
      <node concept="3PT0iG" id="6UMo7IQ3sov" role="2CwYJP" />
    </node>
    <node concept="1dSrUV" id="57pQC2$bjt5" role="1dSqon" />
    <node concept="2dRJFF" id="2OLIV$DZPCK" role="1dSqon">
      <property role="2dO0Ql" value="Export of functions (with and without the [Default] rule parameter)." />
    </node>
    <node concept="3sEwSm" id="2OLIV$DZPYi" role="1dSqon">
      <node concept="1dSrUQ" id="2OLIV$DZQ96" role="3sEwSq">
        <node concept="1dSoBd" id="2OLIV$DZQ98" role="1dSoTS" />
        <node concept="1dSrUG" id="2OLIV$DZQ9c" role="1dSrUA">
          <property role="1dSrUJ" value="expfun1" />
          <property role="TrG5h" value="expfun1" />
        </node>
        <node concept="1mvZK$" id="6Dc18J$srSc" role="2e5F7S">
          <property role="TrG5h" value="expfun1" />
        </node>
        <node concept="2wWApn" id="3zPiY4riCR7" role="zOlY$" />
      </node>
    </node>
    <node concept="4Wcps" id="2OLIV$DZQDS" role="1dSqon">
      <node concept="1dSrUQ" id="2OLIV$DZQOO" role="4WX$b">
        <node concept="1dSoBd" id="2OLIV$DZQOQ" role="1dSoTS" />
        <node concept="2wWApn" id="3zPiY4riCR8" role="zOlY$" />
      </node>
    </node>
    <node concept="4Wcps" id="2OLIV$DZQZQ" role="1dSqon">
      <node concept="1dSrUQ" id="2OLIV$DZRaP" role="4WX$b">
        <node concept="1dSoBd" id="2OLIV$DZRaR" role="1dSoTS" />
        <node concept="1dSrUG" id="2OLIV$DZRaV" role="1dSrUA">
          <property role="1dSrUJ" value="expfun2" />
          <property role="TrG5h" value="expfun2" />
        </node>
        <node concept="1mvZK$" id="6Dc18J$srSd" role="2e5F7S">
          <property role="TrG5h" value="expfun2" />
        </node>
        <node concept="2wWApn" id="3zPiY4riCR9" role="zOlY$" />
      </node>
    </node>
    <node concept="2dRJFF" id="46Ref1U3Wjd" role="1dSqon">
      <property role="2dO0Ql" value="export function () {}   &lt;-- would report an &quot;identifier is required without defualt&quot; error, see tests." />
    </node>
    <node concept="1dSrUV" id="46Ref1U3XzF" role="1dSqon" />
    <node concept="1dSrUV" id="2OLIV$DZVJW" role="1dSqon" />
    <node concept="2dRJFF" id="5oJk6ArBVZb" role="1dSqon">
      <property role="2dO0Ql" value="'Return not allowed' implemented with the [Return] rule parameter." />
    </node>
    <node concept="2dRJFF" id="46Ref1U3TwC" role="1dSqon">
      <property role="2dO0Ql" value="return;   &lt;-- would report an error, see tests." />
    </node>
    <node concept="1dSrUQ" id="5oJk6Ar_nE1" role="1dSqon">
      <node concept="1dSrUG" id="5oJk6Ar_nE3" role="1dSrUA">
        <property role="1dSrUJ" value="myFun" />
        <property role="TrG5h" value="myFun" />
      </node>
      <node concept="1dSoBd" id="5oJk6Ar_nE5" role="1dSoTS">
        <node concept="1dSozb" id="5oJk6Ar_nOM" role="1dSoGN" />
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSe" role="2e5F7S">
        <property role="TrG5h" value="myFun" />
      </node>
      <node concept="2wWApn" id="3zPiY4riCRa" role="zOlY$" />
    </node>
    <node concept="1dSrUV" id="5oJk6ArwgKc" role="1dSqon" />
    <node concept="2dRJFF" id="28sKrSv_XGZ" role="1dSqon">
      <property role="2dO0Ql" value="Checking rule and Unicode support :-D" />
    </node>
    <node concept="1dSo_L" id="28sKrSv_Y1H" role="1dSqon">
      <node concept="2djMEC" id="28sKrSv_Y1F" role="1dwvF7">
        <node concept="1dSrUG" id="28sKrSv_Y1G" role="2dhTaa">
          <property role="1dSrUJ" value="funi" />
          <property role="TrG5h" value="funi" />
        </node>
        <node concept="2dhU8L" id="28sKrSv_Yc6" role="2dhTO1">
          <node concept="1dSoBd" id="28sKrSv_Yc7" role="2dhUP1">
            <node concept="2dRJFF" id="46Ref1U3W7z" role="1dSoGN">
              <property role="2dO0Ql" value="var 0aaaa;   &lt;-- would report a syntax error, see tests." />
            </node>
          </node>
          <node concept="2wWApn" id="5y6nqid8D0f" role="zMvtD">
            <node concept="2wxzWt" id="5y6nqid8D0g" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid8D0h" role="2wxzWi">
                <property role="TrG5h" value="μ" />
              </node>
            </node>
            <node concept="2wxzWt" id="5y6nqid8D0i" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid8D0j" role="2wxzWi">
                <property role="TrG5h" value="π" />
              </node>
            </node>
            <node concept="2wxzWt" id="5y6nqid8D0k" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid8D0l" role="2wxzWi">
                <property role="TrG5h" value="π_a" />
              </node>
            </node>
            <node concept="2wxzWt" id="5y6nqid8D0m" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid8D0n" role="2wxzWi">
                <property role="TrG5h" value="a_π" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="28sKrSv_XyE" role="1dSqon" />
    <node concept="2dRJFF" id="KgDwxzw3Oo" role="1dSqon">
      <property role="2dO0Ql" value="Better identifier message for reserved words." />
    </node>
    <node concept="2dRJFF" id="46Ref1U3U4D" role="1dSqon">
      <property role="2dO0Ql" value="var package;   &lt;-- reserved word error, see tests." />
    </node>
    <node concept="1dSrUV" id="KgDwxzw5m4" role="1dSqon" />
    <node concept="2dRJFF" id="59cjVaeTzWl" role="1dSqon">
      <property role="2dO0Ql" value="Export var statement." />
    </node>
    <node concept="3sEwSm" id="59cjVaeXBOq" role="1dSqon">
      <node concept="1dSo$T" id="59cjVaeXBYG" role="3sEwSq">
        <node concept="2dhZhe" id="59cjVaeXBYI" role="1dSoH_">
          <node concept="1dSrUG" id="59cjVaeXBYK" role="2dhZiP">
            <property role="1dSrUJ" value="expVar1" />
            <property role="TrG5h" value="expVar1" />
          </node>
          <node concept="2dhBVA" id="59cjVaeXP3r" role="2dhZtC">
            <property role="2dhB_1" value="10" />
          </node>
          <node concept="1mvZK$" id="57pQC2$toCs" role="3PzO81">
            <property role="2CGrvu" value="expVar1" />
            <property role="TrG5h" value="expVar1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="59cjVaeV3ww" role="1dSqon" />
    <node concept="2dRJFF" id="4MpGkVjYYYq" role="1dSqon">
      <property role="2dO0Ql" value="Export locals." />
    </node>
    <node concept="2votsE" id="4MpGkVjYZiq" role="1dSqon" />
    <node concept="2votsE" id="4MpGkVjYZsB" role="1dSqon">
      <node concept="2vvT6M" id="4MpGkVjYZAC" role="2votsF">
        <node concept="1mvZK$" id="bkVA2YDzDa" role="2vvT1e">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="2vvT6M" id="4MpGkVjYZAG" role="2votsF">
        <node concept="1mvZK$" id="bkVA2YDzDc" role="2vvT1e">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
    <node concept="2votsE" id="4MpGkVjYZKS" role="1dSqon">
      <node concept="2vvT6M" id="4MpGkVjYZKT" role="2votsF">
        <node concept="1mvZK$" id="bkVA2YDzDe" role="2vvT1e">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1mvZK$" id="bkVA2YDzDg" role="2vvT1c">
          <property role="TrG5h" value="aa" />
        </node>
      </node>
      <node concept="2vvT6M" id="4MpGkVjYZKV" role="2votsF">
        <node concept="1mvZK$" id="bkVA2YDzDi" role="2vvT1e">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="1mvZK$" id="bkVA2YDzDy" role="2vvT1c">
          <property role="TrG5h" value="bb" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="4MpGkVjYYOr" role="1dSqon" />
    <node concept="2dRJFF" id="4MpGkVjU24t" role="1dSqon">
      <property role="2dO0Ql" value="Export from." />
    </node>
    <node concept="2vvT6_" id="4MpGkVjXovg" role="1dSqon">
      <node concept="2dhBij" id="4MpGkVjXovh" role="2vvT6T">
        <property role="3S2$_t" value="a.js" />
      </node>
    </node>
    <node concept="2vvT6_" id="4MpGkVjXnRl" role="1dSqon">
      <node concept="2vvT6M" id="4MpGkVjXoNm" role="2vvT6R">
        <node concept="1mvZK$" id="bkVA2YDzD$" role="2vvT1e">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="2vvT6M" id="4MpGkVjXoNq" role="2vvT6R">
        <node concept="1mvZK$" id="bkVA2YDzDA" role="2vvT1e">
          <property role="TrG5h" value="b" />
        </node>
      </node>
      <node concept="2dhBij" id="4MpGkVjXnRn" role="2vvT6T">
        <property role="3S2$_t" value="a.js" />
      </node>
    </node>
    <node concept="2vvT6_" id="4MpGkVjXoDi" role="1dSqon">
      <node concept="2vvT6M" id="4MpGkVjXp_v" role="2vvT6R">
        <node concept="1mvZK$" id="bkVA2YDzDC" role="2vvT1e">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1mvZK$" id="bkVA2YDzDG" role="2vvT1c">
          <property role="TrG5h" value="aa" />
        </node>
      </node>
      <node concept="2vvT6M" id="4MpGkVjXp__" role="2vvT6R">
        <node concept="1mvZK$" id="bkVA2YDzDE" role="2vvT1e">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="1mvZK$" id="bkVA2YDzDI" role="2vvT1c">
          <property role="TrG5h" value="bb" />
        </node>
      </node>
      <node concept="2dhBij" id="4MpGkVjXoDj" role="2vvT6T">
        <property role="3S2$_t" value="a.js" />
      </node>
    </node>
    <node concept="1dSrUV" id="4MpGkVjXqdw" role="1dSqon" />
    <node concept="2dRJFF" id="4MpGkVjSVoT" role="1dSqon">
      <property role="2dO0Ql" value="Export * from." />
    </node>
    <node concept="2vhWXA" id="4MpGkVjSZGc" role="1dSqon">
      <node concept="2dhBij" id="4MpGkVjSZGe" role="2vhWXB">
        <property role="3S2$_t" value="a.js" />
      </node>
    </node>
    <node concept="1dSrUV" id="4MpGkVjSVGb" role="1dSqon" />
    <node concept="2dRJFF" id="67Mg4PZg_Ps" role="1dSqon">
      <property role="2dO0Ql" value="Import." />
    </node>
    <node concept="1mvZBA" id="67Mg4PZgDM0" role="1dSqon">
      <node concept="2dhBij" id="67Mg4PZgDM2" role="1msNCI">
        <property role="3S2$_t" value="a.js" />
      </node>
    </node>
    <node concept="1mvZBA" id="6UMo7IQpM_r" role="1dSqon">
      <node concept="2dhBij" id="6UMo7IQpM_t" role="1msNCI">
        <property role="3S2$_t" value="b.js" />
      </node>
      <node concept="1mvZK$" id="6UMo7IQpNg$" role="3owqqh">
        <property role="TrG5h" value="idb" />
      </node>
    </node>
    <node concept="1mvZBA" id="67Mg4PZkWkr" role="1dSqon">
      <property role="uNT7M" value="true" />
      <node concept="2dhBij" id="67Mg4PZkWkt" role="1msNCI">
        <property role="3S2$_t" value="c.js" />
      </node>
    </node>
    <node concept="1mvZBA" id="67Mg4PZlUrF" role="1dSqon">
      <property role="uNT7M" value="true" />
      <node concept="1mvZK6" id="67Mg4PZlU$Z" role="uNXjz">
        <node concept="1mvZK$" id="57pQC2$06hD" role="1mvZKi">
          <property role="2CGrvu" value="d1" />
          <property role="TrG5h" value="d1" />
        </node>
      </node>
      <node concept="1mvZK6" id="67Mg4PZlU_3" role="uNXjz">
        <node concept="1mvZK$" id="57pQC2$06hE" role="1mvZKi">
          <property role="2CGrvu" value="d2" />
          <property role="TrG5h" value="d2" />
        </node>
      </node>
      <node concept="2dhBij" id="67Mg4PZlUrG" role="1msNCI">
        <property role="3S2$_t" value="d.js" />
      </node>
    </node>
    <node concept="1mvZBA" id="6UMo7IQpNHk" role="1dSqon">
      <node concept="1mvZK6" id="6UMo7IQpNVM" role="uNXjz">
        <node concept="1mvZK$" id="6UMo7IQpNVQ" role="1mvZKi">
          <property role="TrG5h" value="e1" />
        </node>
      </node>
      <node concept="1mvZK6" id="6UMo7IQpNVT" role="uNXjz">
        <node concept="1mvZK$" id="6UMo7IQpNVZ" role="1mvZKi">
          <property role="TrG5h" value="e2" />
        </node>
      </node>
      <node concept="2dhBij" id="6UMo7IQpNHm" role="1msNCI">
        <property role="3S2$_t" value="e.js" />
      </node>
      <node concept="1mvZK$" id="6UMo7IQpNVK" role="3owqqh">
        <property role="TrG5h" value="eid1" />
      </node>
    </node>
    <node concept="1mvZBA" id="67Mg4PZlV0m" role="1dSqon">
      <property role="uNT7M" value="true" />
      <node concept="2dhBij" id="67Mg4PZlV0o" role="1msNCI">
        <property role="3S2$_t" value="f.js" />
      </node>
      <node concept="1mvZK$" id="6UMo7IQpOam" role="3owqqh">
        <property role="TrG5h" value="fid1" />
      </node>
    </node>
    <node concept="1mvZBA" id="67Mg4PZlV9W" role="1dSqon">
      <property role="uNT7M" value="true" />
      <node concept="1mvZK6" id="67Mg4PZlVjz" role="uNXjz">
        <node concept="1mvZK$" id="57pQC2$06hH" role="1mvZKi">
          <property role="2CGrvu" value="g1" />
          <property role="TrG5h" value="g1" />
        </node>
      </node>
      <node concept="1mvZK6" id="67Mg4PZlVjB" role="uNXjz">
        <node concept="1mvZK$" id="57pQC2$06hI" role="1mvZKi">
          <property role="2CGrvu" value="g2" />
          <property role="TrG5h" value="g2" />
        </node>
      </node>
      <node concept="2dhBij" id="67Mg4PZlV9X" role="1msNCI">
        <property role="3S2$_t" value="g.js" />
      </node>
      <node concept="1mvZK$" id="6UMo7IQpOaq" role="3owqqh">
        <property role="TrG5h" value="gid1" />
      </node>
    </node>
    <node concept="1dSrUV" id="67Mg4PZg_pY" role="1dSqon" />
    <node concept="2dRJFF" id="5OEuegbpVgc" role="1dSqon">
      <property role="2dO0Ql" value="Import namespace." />
    </node>
    <node concept="1mt9qu" id="5OEuegbo$LZ" role="1dSqon">
      <node concept="2dhBij" id="5OEuegbo$M3" role="1msNCI">
        <property role="3S2$_t" value="module.js" />
      </node>
      <node concept="1mvZK$" id="bkVA2YDun$" role="1mt8cI">
        <property role="TrG5h" value="myId" />
      </node>
    </node>
    <node concept="1mt9qu" id="5OEuegbpgbc" role="1dSqon">
      <node concept="2dhBij" id="5OEuegbpgbe" role="1msNCI">
        <property role="2dhBvH" value="module.js" />
      </node>
      <node concept="1mvZK$" id="bkVA2YDunA" role="1mt8cI">
        <property role="TrG5h" value="myId" />
      </node>
      <node concept="1mvZK$" id="6UMo7IQpOav" role="3owqqh">
        <property role="TrG5h" value="defaultBindingId1" />
      </node>
    </node>
    <node concept="1dSrUV" id="5OEuegbpWp4" role="1dSqon" />
    <node concept="2dRxND" id="48UnsZj6A2j" role="1dSqon">
      <node concept="2dOjVQ" id="48UnsZj6A2A" role="2dRCjG">
        <property role="2dOjVL" value="Multiline comment 1" />
      </node>
      <node concept="2dOjVQ" id="jNkvc2QXhZ" role="2dRCjG">
        <property role="2dOjVL" value="Multiline comment 2" />
      </node>
    </node>
    <node concept="2dRJFF" id="2J96awjIMNK" role="1dSqon">
      <property role="2dO0Ql" value="A JSStatement follows." />
    </node>
    <node concept="1dSrUV" id="2J96awjIMVX" role="1dSqon" />
    <node concept="2dRJFF" id="2J96awjINk_" role="1dSqon">
      <property role="2dO0Ql" value="A JSStatement inside an if statement." />
    </node>
    <node concept="1dSo_o" id="2J96awjIN_3" role="1dSqon">
      <node concept="2dxDFB" id="2J96awjINHp" role="1dwHBg">
        <property role="2dxnST" value="true" />
      </node>
      <node concept="1dSoBd" id="2J96awjINXX" role="1dwHBd">
        <node concept="2dRJFF" id="2J96awjINY2" role="1dSoGN">
          <property role="2dO0Ql" value="JSStatement." />
        </node>
        <node concept="1dSrUV" id="2J96awjJyWe" role="1dSoGN" />
      </node>
    </node>
    <node concept="2dRJFF" id="cr9LB7lwFw" role="1dSqon">
      <property role="2dO0Ql" value="Infinity" />
    </node>
    <node concept="1dSo$T" id="cr9LB7lwVA" role="1dSqon">
      <node concept="2dhZhe" id="cr9LB7lwVC" role="1dSoH_">
        <node concept="1dSrUG" id="cr9LB7lwVE" role="2dhZiP">
          <property role="1dSrUJ" value="infinity" />
          <property role="TrG5h" value="infinity" />
        </node>
        <node concept="2dhBVA" id="cr9LB7lx3M" role="2dhZtC">
          <property role="2dhB_1" value="Infinity" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCt" role="3PzO81">
          <property role="2CGrvu" value="infinity" />
          <property role="TrG5h" value="infinity" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="cr9LB7lxkc" role="1dSqon">
      <property role="2dO0Ql" value="NaN" />
    </node>
    <node concept="1dSo$T" id="cr9LB7lx$s" role="1dSqon">
      <node concept="2dhZhe" id="cr9LB7lx$u" role="1dSoH_">
        <node concept="1dSrUG" id="cr9LB7lx$w" role="2dhZiP">
          <property role="1dSrUJ" value="notANumber" />
          <property role="TrG5h" value="notANumber" />
        </node>
        <node concept="2dhBVA" id="2J96awiZx0S" role="2dhZtC">
          <property role="2dhB_1" value="NaN" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCu" role="3PzO81">
          <property role="2CGrvu" value="notANumber" />
          <property role="TrG5h" value="notANumber" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="2J96awkf_gr" role="1dSqon">
      <property role="2dO0Ql" value="Empty strings." />
    </node>
    <node concept="1dSo$T" id="jNkvc2QXWa" role="1dSqon">
      <node concept="2dhZhe" id="jNkvc2QXWc" role="1dSoH_">
        <node concept="1dSrUG" id="jNkvc2QXWe" role="2dhZiP">
          <property role="1dSrUJ" value="v1" />
          <property role="TrG5h" value="v1" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCv" role="3PzO81">
          <property role="2CGrvu" value="v1" />
          <property role="TrG5h" value="v1" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="2J96awkf_x7" role="1dSqon">
      <node concept="2djMEC" id="2J96awkf_Du" role="1dwvF7">
        <node concept="29jwqa" id="7lyrc3Wirfr" role="2dhTaa">
          <ref role="29jwqb" node="jNkvc2QXWc" />
        </node>
        <node concept="2dhBij" id="2J96awkf_Dy" role="2dhTO1">
          <property role="2dhBvH" value="" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="2J96awkf_LZ" role="1dSqon">
      <node concept="2djMEC" id="2J96awkf_Uq" role="1dwvF7">
        <node concept="29jwqa" id="7lyrc3Wirfs" role="2dhTaa">
          <ref role="29jwqb" node="jNkvc2QXWc" />
        </node>
        <node concept="2dhBij" id="2J96awkf_Uu" role="2dhTO1">
          <property role="3S2$_t" value="" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="2J96awlUJcW" role="1dSqon">
      <property role="2dO0Ql" value="Non-var identifier declaration (JSAssignmentExpression)." />
    </node>
    <node concept="1dSo_L" id="2J96awlUJBh" role="1dSqon">
      <node concept="2djMEC" id="2J96awlUJBf" role="1dwvF7">
        <node concept="1dSrUG" id="2J96awlUJBg" role="2dhTaa">
          <property role="1dSrUJ" value="nonVar1" />
          <property role="TrG5h" value="nonVar1" />
        </node>
        <node concept="2dhBVA" id="2J96awlUJJL" role="2dhTO1">
          <property role="2dhB_1" value="10" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="jNkvc2QYuB" role="1dSqon">
      <property role="2dO0Ql" value="Sequence with non-var declaration" />
    </node>
    <node concept="1dSo_L" id="jNkvc2QYJR" role="1dSqon">
      <node concept="1dxaa$" id="jNkvc2QYTe" role="1dwvF7">
        <node concept="2djMEC" id="jNkvc2QYJP" role="1dxaaB">
          <node concept="1dSrUG" id="jNkvc2QYJQ" role="2dhTaa">
            <property role="1dSrUJ" value="nonVar2" />
            <property role="TrG5h" value="nonVar2" />
          </node>
          <node concept="2dhBVA" id="jNkvc2QYTK" role="2dhTO1">
            <property role="2dhB_1" value="2" />
          </node>
        </node>
        <node concept="2djMEC" id="jNkvc2QYTp" role="1dxaaB">
          <node concept="1dSrUG" id="jNkvc2QYTq" role="2dhTaa">
            <property role="1dSrUJ" value="nonVar3" />
            <property role="TrG5h" value="nonVar3" />
          </node>
          <node concept="2dhBVA" id="jNkvc2QYTG" role="2dhTO1">
            <property role="2dhB_1" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUjb39m" role="1dSqon">
      <property role="2dO0Ql" value="Single quoted string with ' inside." />
    </node>
    <node concept="1dSo$T" id="6GVUdUjejs6" role="1dSqon">
      <node concept="2dhZhe" id="6GVUdUjejs8" role="1dSoH_">
        <node concept="1dSrUG" id="6GVUdUjejsa" role="2dhZiP">
          <property role="1dSrUJ" value="single" />
          <property role="TrG5h" value="single" />
        </node>
        <node concept="2dhBij" id="6GVUdUjej$8" role="2dhZtC">
          <property role="3S2$_t" value="aa\'a" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCw" role="3PzO81">
          <property role="2CGrvu" value="single" />
          <property role="TrG5h" value="single" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUjb3D9" role="1dSqon">
      <property role="2dO0Ql" value="Double quoted string with &quot; inside." />
    </node>
    <node concept="1dSo$T" id="6GVUdUjb3Da" role="1dSqon">
      <node concept="2dhZhe" id="6GVUdUjb3Db" role="1dSoH_">
        <node concept="1dSrUG" id="6GVUdUjb3Dc" role="2dhZiP">
          <property role="1dSrUJ" value="doubleQuoted" />
          <property role="TrG5h" value="doubleQuoted" />
        </node>
        <node concept="2dhBij" id="6GVUdUjej$d" role="2dhZtC">
          <property role="2dhBvH" value="a\&quot;aa" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCx" role="3PzO81">
          <property role="2CGrvu" value="doubleQuoted" />
          <property role="TrG5h" value="doubleQuoted" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="cr9LB7grrI" role="1dSqon">
      <property role="2dO0Ql" value="Hex sequence" />
    </node>
    <node concept="1dSo$T" id="cr9LB7grFE" role="1dSqon">
      <node concept="2dhZhe" id="cr9LB7grFG" role="1dSoH_">
        <node concept="1dSrUG" id="cr9LB7grFI" role="2dhZiP">
          <property role="1dSrUJ" value="hexSeq" />
          <property role="TrG5h" value="hexSeq" />
        </node>
        <node concept="2dhBij" id="cr9LB7grNL" role="2dhZtC">
          <property role="3S2$_t" value="123 \u0000\xaf" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCy" role="3PzO81">
          <property role="2CGrvu" value="hexSeq" />
          <property role="TrG5h" value="hexSeq" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj92A_" role="1dSqon">
      <property role="2dO0Ql" value="Hex literal" />
    </node>
    <node concept="1dSo$T" id="6GVUdUj92PT" role="1dSqon">
      <node concept="2dhZhe" id="6GVUdUj92PV" role="1dSoH_">
        <node concept="1dSrUG" id="6GVUdUj92PX" role="2dhZiP">
          <property role="1dSrUJ" value="hexLit" />
          <property role="TrG5h" value="hexLit" />
        </node>
        <node concept="2dhBVA" id="6GVUdUj92XG" role="2dhZtC">
          <property role="2dhB_1" value="0xd" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCz" role="3PzO81">
          <property role="2CGrvu" value="hexLit" />
          <property role="TrG5h" value="hexLit" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj935B" role="1dSqon">
      <property role="2dO0Ql" value="Decimal literal" />
    </node>
    <node concept="1dSo$T" id="6GVUdUj93l5" role="1dSqon">
      <node concept="2dhZhe" id="6GVUdUj93l7" role="1dSoH_">
        <node concept="1dSrUG" id="6GVUdUj93l9" role="2dhZiP">
          <property role="1dSrUJ" value="decimalLit" />
          <property role="TrG5h" value="decimalLit" />
        </node>
        <node concept="2dhBVA" id="6GVUdUj93sX" role="2dhZtC">
          <property role="2dhB_1" value="10.3e-4" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toC$" role="3PzO81">
          <property role="2CGrvu" value="decimalLit" />
          <property role="TrG5h" value="decimalLit" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj25b7" role="1dSqon">
      <property role="2dO0Ql" value="With" />
    </node>
    <node concept="1dSo$T" id="jNkvc2QZIo" role="1dSqon">
      <node concept="2dhZhe" id="jNkvc2QZIq" role="1dSoH_">
        <node concept="1dSrUG" id="jNkvc2QZIs" role="2dhZiP">
          <property role="1dSrUJ" value="withVar" />
          <property role="TrG5h" value="withVar" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toC_" role="3PzO81">
          <property role="2CGrvu" value="withVar" />
          <property role="TrG5h" value="withVar" />
        </node>
      </node>
    </node>
    <node concept="1dSowF" id="6GVUdUj25pT" role="1dSqon">
      <node concept="1dSoJQ" id="2J96awjOYht" role="1dDBYX" />
      <node concept="29jwqa" id="7lyrc3Wirft" role="1dDBLP">
        <ref role="29jwqb" node="jNkvc2QZIq" />
      </node>
    </node>
    <node concept="1dSowF" id="6GVUdUj25D7" role="1dSqon">
      <node concept="1dSoBd" id="6GVUdUj25KD" role="1dDBYX">
        <node concept="1dSoJQ" id="6GVUdUj3nUc" role="1dSoGN" />
        <node concept="1dSowF" id="6GVUdUj25L5" role="1dSoGN">
          <node concept="1dSoBd" id="6GVUdUj25L7" role="1dDBYX">
            <node concept="1dSoJQ" id="6GVUdUj3nUF" role="1dSoGN" />
            <node concept="1dSo_o" id="6GVUdUj3gcN" role="1dSoGN">
              <node concept="2dxDFB" id="6GVUdUj3gcX" role="1dwHBg" />
              <node concept="1dSoBd" id="6GVUdUj3gd0" role="1dwHBd" />
            </node>
          </node>
          <node concept="29jwqa" id="7lyrc3Wirfu" role="1dDBLP">
            <ref role="29jwqb" node="jNkvc2QZIq" />
          </node>
        </node>
        <node concept="1dSowF" id="6GVUdUj25LM" role="1dSoGN">
          <node concept="1dSoJQ" id="6GVUdUj3nVb" role="1dDBYX" />
          <node concept="29jwqa" id="7lyrc3Wirfv" role="1dDBLP">
            <ref role="29jwqb" node="jNkvc2QZIq" />
          </node>
        </node>
      </node>
      <node concept="29jwqa" id="7lyrc3Wirfw" role="1dDBLP">
        <ref role="29jwqb" node="jNkvc2QZIq" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj24Wn" role="1dSqon">
      <property role="2dO0Ql" value=" while statement." />
    </node>
    <node concept="1d_fT$" id="6GVUdUj0LlM" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0LsS" role="1d_fTB" />
      <node concept="1dSoBd" id="6GVUdUj0LsV" role="1d_fKX" />
    </node>
    <node concept="1d_fT$" id="6GVUdUj0L$c" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0L$d" role="1d_fTB" />
      <node concept="1dEsJ9" id="6GVUdUj0LFk" role="1d_fKX" />
    </node>
    <node concept="1dSo_o" id="6GVUdUj0LMs" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0LTC" role="1dwHBg" />
      <node concept="1d_fT$" id="6GVUdUj0LTR" role="1dwHBd">
        <node concept="2dxDFB" id="6GVUdUj0LTS" role="1d_fTB" />
        <node concept="1dSoJQ" id="6GVUdUj3nVg" role="1d_fKX" />
      </node>
    </node>
    <node concept="1dSo_o" id="6GVUdUj0M1r" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0M1s" role="1dwHBg" />
      <node concept="1dSoBd" id="6GVUdUj0M8K" role="1dwHBd">
        <node concept="1d_fT$" id="6GVUdUj0M1t" role="1dSoGN">
          <node concept="2dxDFB" id="6GVUdUj0M1u" role="1d_fTB" />
          <node concept="1dEsJ9" id="6GVUdUj0M1v" role="1d_fKX" />
        </node>
        <node concept="1d_fT$" id="6GVUdUj0Mgt" role="1dSoGN">
          <node concept="2dxDFB" id="6GVUdUj0Mgu" role="1d_fTB" />
          <node concept="1dSoBd" id="6GVUdUj0MgC" role="1d_fKX">
            <node concept="1d_fT$" id="6GVUdUj0MgR" role="1dSoGN">
              <node concept="2dxDFB" id="6GVUdUj0MgS" role="1d_fTB" />
              <node concept="1dSoBd" id="6GVUdUj0MgT" role="1d_fKX">
                <node concept="1dw154" id="6GVUdUj0MgX" role="1dSoGN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUj0GoX" role="1dSqon">
      <property role="2dO0Ql" value="throw statement." />
    </node>
    <node concept="1dSoIX" id="6GVUdUj0GAH" role="1dSqon">
      <node concept="29jwqa" id="7lyrc3Wirfx" role="2dhWPk">
        <ref role="29jwqb" node="6GVUdUj93l7" />
      </node>
    </node>
    <node concept="1dSo_o" id="6GVUdUj0KMy" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUj0KTz" role="1dwHBg" />
      <node concept="1dSoBd" id="6GVUdUj0KTA" role="1dwHBd">
        <node concept="1dSoIX" id="6GVUdUj0KTL" role="1dSoGN">
          <node concept="29jwqa" id="7lyrc3Wirfy" role="2dhWPk">
            <ref role="29jwqb" node="6GVUdUj93l7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiZbi0" role="1dSqon">
      <property role="2dO0Ql" value="Switch" />
    </node>
    <node concept="1dSo$T" id="jNkvc2R3bD" role="1dSqon">
      <node concept="2dhZhe" id="jNkvc2R3bF" role="1dSoH_">
        <node concept="1dSrUG" id="jNkvc2R3bH" role="2dhZiP">
          <property role="1dSrUJ" value="switchVar" />
          <property role="TrG5h" value="switchVar" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCA" role="3PzO81">
          <property role="2CGrvu" value="switchVar" />
          <property role="TrG5h" value="switchVar" />
        </node>
      </node>
    </node>
    <node concept="1dSoxA" id="6GVUdUiZbv2" role="1dSqon">
      <node concept="2dhWoE" id="6GVUdUiZbv6" role="2dhWoD">
        <node concept="1dSoJQ" id="6GVUdUj3nVq" role="2dhSZr" />
        <node concept="1dSo_o" id="6GVUdUiZbB0" role="2dhSZr">
          <node concept="1dSoBd" id="6GVUdUiZbBd" role="1dwHBd">
            <node concept="1dSoJQ" id="6GVUdUj3pTQ" role="1dSoGN" />
          </node>
          <node concept="29jwqa" id="7lyrc3Wirfz" role="1dwHBg">
            <ref role="29jwqb" node="6GVUdUj93l7" />
          </node>
        </node>
        <node concept="2dhBVA" id="jNkvc2R3kC" role="2dhSXR">
          <property role="2dhB_1" value="1" />
        </node>
      </node>
      <node concept="2dhWoE" id="6GVUdUiZb_R" role="2dhWoD">
        <node concept="1dSo_o" id="6GVUdUiZbA7" role="2dhSZr">
          <node concept="2dxDFB" id="6GVUdUiZbAg" role="1dwHBg" />
          <node concept="1dSoBd" id="6GVUdUiZbAj" role="1dwHBd">
            <node concept="1dSoxA" id="6GVUdUiZbAo" role="1dSoGN">
              <node concept="2dpZbP" id="6GVUdUiZbAx" role="2dhWv5" />
              <node concept="2dhWoE" id="6GVUdUiZbAs" role="2dhWoD">
                <node concept="29jwqa" id="7lyrc3Wirf$" role="2dhSXR">
                  <ref role="29jwqb" node="cr9LB7lwVC" />
                </node>
                <node concept="1dSoJQ" id="2J96awlUJ48" role="2dhSZr" />
              </node>
              <node concept="2dhWoE" id="6GVUdUiZbAD" role="2dhWoD">
                <node concept="2dRJFF" id="6GVUdUiZbAU" role="2dhSZr">
                  <property role="2dO0Ql" value="ddd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29jwqa" id="7lyrc3Wirf_" role="2dhWv5">
        <ref role="29jwqb" node="jNkvc2R3bF" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiZ7oG" role="1dSqon">
      <property role="2dO0Ql" value="Return." />
    </node>
    <node concept="1dSrUQ" id="6GVUdUj3o3h" role="1dSqon">
      <node concept="1dSrUG" id="6GVUdUj3o3j" role="1dSrUA">
        <property role="1dSrUJ" value="funRet1" />
        <property role="TrG5h" value="funRet1" />
      </node>
      <node concept="1dSoBd" id="6GVUdUj3o3l" role="1dSoTS">
        <node concept="1dSozb" id="6GVUdUiZ7_m" role="1dSoGN" />
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSf" role="2e5F7S">
        <property role="TrG5h" value="funRet1" />
      </node>
      <node concept="2wWApn" id="3zPiY4riCRb" role="zOlY$" />
    </node>
    <node concept="1dSrUQ" id="6GVUdUj3oqu" role="1dSqon">
      <node concept="1dSrUG" id="6GVUdUj3oqw" role="1dSrUA">
        <property role="1dSrUJ" value="funRet2" />
        <property role="TrG5h" value="funRet2" />
      </node>
      <node concept="1dSoBd" id="6GVUdUj3oqy" role="1dSoTS">
        <node concept="1dSozb" id="6GVUdUiZ7M2" role="1dSoGN">
          <node concept="1dxaa$" id="6GVUdUjej$g" role="1dEAni">
            <node concept="2dhBij" id="6GVUdUjej$k" role="1dxaaB">
              <property role="2dhBvH" value="ddd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSg" role="2e5F7S">
        <property role="TrG5h" value="funRet2" />
      </node>
      <node concept="2wWApn" id="3zPiY4riCRc" role="zOlY$" />
    </node>
    <node concept="2dRJFF" id="6GVUdUiYZuV" role="1dSqon">
      <property role="2dO0Ql" value="Labeled statement." />
    </node>
    <node concept="1dSow4" id="6GVUdUiYZF7" role="1dSqon">
      <node concept="1dSrUG" id="6GVUdUiYZF9" role="1dGR3a">
        <property role="1dSrUJ" value="label1" />
        <property role="TrG5h" value="label1" />
      </node>
      <node concept="1dSoJQ" id="6GVUdUj3oEg" role="1dGR37" />
      <node concept="3PXJ9r" id="57pQC2$toD8" role="3PJpZr">
        <property role="TrG5h" value="label1" />
      </node>
    </node>
    <node concept="1dSow4" id="6GVUdUiZ1Bi" role="1dSqon">
      <node concept="1dSrUG" id="6GVUdUiZ1Bk" role="1dGR3a">
        <property role="1dSrUJ" value="label2" />
        <property role="TrG5h" value="label2" />
      </node>
      <node concept="1dSoBd" id="6GVUdUiZ1Hy" role="1dGR37">
        <node concept="1dSow4" id="6GVUdUiZ1OG" role="1dSoGN">
          <node concept="1dSrUG" id="6GVUdUiZ1OH" role="1dGR3a">
            <property role="1dSrUJ" value="label4" />
            <property role="TrG5h" value="label4" />
          </node>
          <node concept="1dSoJQ" id="6GVUdUj3oEl" role="1dGR37" />
          <node concept="3PXJ9r" id="57pQC2$toDa" role="3PJpZr">
            <property role="TrG5h" value="label3" />
          </node>
        </node>
        <node concept="1dSoJQ" id="6GVUdUj3oFf" role="1dSoGN" />
        <node concept="1dSow4" id="6GVUdUiZ1Od" role="1dSoGN">
          <node concept="1dSrUG" id="6GVUdUiZ1Oe" role="1dGR3a">
            <property role="1dSrUJ" value="label3" />
            <property role="TrG5h" value="label3" />
          </node>
          <node concept="1dSoBd" id="6GVUdUiZ1Of" role="1dGR37">
            <node concept="1dSoJQ" id="6GVUdUj3oF_" role="1dSoGN" />
          </node>
          <node concept="3PXJ9r" id="57pQC2$toDb" role="3PJpZr">
            <property role="TrG5h" value="label4" />
          </node>
        </node>
      </node>
      <node concept="3PXJ9r" id="57pQC2$toD9" role="3PJpZr">
        <property role="TrG5h" value="label2" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiT1Bf" role="1dSqon">
      <property role="2dO0Ql" value="If statement." />
    </node>
    <node concept="1dSo_o" id="6GVUdUiT1MF" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUiT1Sw" role="1dwHBg" />
      <node concept="1dSoBd" id="6GVUdUiT1Sz" role="1dwHBd">
        <node concept="1dSo_o" id="6GVUdUiT24i" role="1dSoGN">
          <node concept="2dxDFB" id="6GVUdUiT24j" role="1dwHBg" />
          <node concept="1dSoBd" id="6GVUdUiT24k" role="1dwHBd">
            <node concept="1dSo_o" id="6GVUdUiT24x" role="1dSoGN">
              <node concept="2dxDFB" id="6GVUdUiT24y" role="1dwHBg" />
              <node concept="1dSoBd" id="6GVUdUiT24z" role="1dwHBd" />
              <node concept="1dSoJQ" id="6GVUdUj3oFL" role="1dBdF3" />
            </node>
          </node>
          <node concept="1dSoBd" id="6GVUdUiWwPy" role="1dBdF3" />
        </node>
      </node>
      <node concept="1dSoJQ" id="6GVUdUj3oFQ" role="1dBdF3" />
    </node>
    <node concept="2dRJFF" id="6GVUdUiWwDm" role="1dSqon">
      <property role="2dO0Ql" value="." />
    </node>
    <node concept="1dSo_o" id="6GVUdUiT2au" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUiT2gs" role="1dwHBg" />
      <node concept="1dSoBd" id="6GVUdUiVoVb" role="1dBdF3" />
      <node concept="1dSoJQ" id="6GVUdUj3oFV" role="1dwHBd" />
    </node>
    <node concept="1dSo_o" id="6GVUdUiT2CI" role="1dSqon">
      <node concept="2dxDFB" id="6GVUdUiT2IJ" role="1dwHBg" />
      <node concept="1dSo_o" id="6GVUdUiT2IM" role="1dwHBd">
        <node concept="2dxDFB" id="6GVUdUiVkiq" role="1dwHBg" />
        <node concept="1dSoBd" id="6GVUdUiWwPG" role="1dBdF3" />
        <node concept="1dSoJQ" id="6GVUdUj3oG0" role="1dwHBd" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiSPWM" role="1dSqon">
      <property role="2dO0Ql" value="Function declaration" />
    </node>
    <node concept="1dSrUQ" id="6GVUdUiSQ7G" role="1dSqon">
      <node concept="1dSrUG" id="6GVUdUiSQ7I" role="1dSrUA">
        <property role="1dSrUJ" value="fun1" />
        <property role="TrG5h" value="fun1" />
      </node>
      <node concept="1dSoBd" id="6GVUdUiSQ7K" role="1dSoTS">
        <node concept="1dSo$T" id="jNkvc2R7Nn" role="1dSoGN">
          <node concept="2dhZhe" id="jNkvc2R7Np" role="1dSoH_">
            <node concept="1dSrUG" id="jNkvc2R7Nr" role="2dhZiP">
              <property role="1dSrUJ" value="fun1Var" />
              <property role="TrG5h" value="fun1Var" />
            </node>
            <node concept="1mvZK$" id="57pQC2$toCB" role="3PzO81">
              <property role="2CGrvu" value="fun1Var" />
              <property role="TrG5h" value="fun1Var" />
            </node>
            <node concept="2WqeGl" id="5y6nqid8De_" role="2dhZtC">
              <ref role="2WqeGo" node="5y6nqid8CZX" resolve="p1" />
            </node>
          </node>
        </node>
        <node concept="1dSrUQ" id="6GVUdUiSQdi" role="1dSoGN">
          <node concept="1dSrUG" id="6GVUdUiSQdk" role="1dSrUA">
            <property role="1dSrUJ" value="fun2" />
            <property role="TrG5h" value="fun2" />
          </node>
          <node concept="1dSoBd" id="6GVUdUiSQdm" role="1dSoTS">
            <node concept="1dSrUQ" id="6GVUdUiSQdt" role="1dSoGN">
              <node concept="1dSrUG" id="6GVUdUiSQdv" role="1dSrUA">
                <property role="1dSrUJ" value="fun3" />
                <property role="TrG5h" value="fun3" />
              </node>
              <node concept="1dSoBd" id="6GVUdUiSQdx" role="1dSoTS">
                <node concept="2dRJFF" id="6GVUdUiSQjz" role="1dSoGN">
                  <property role="2dO0Ql" value="comment." />
                </node>
              </node>
              <node concept="1mvZK$" id="6Dc18J$srSj" role="2e5F7S">
                <property role="TrG5h" value="fun3" />
              </node>
              <node concept="2wWApn" id="5y6nqid8D03" role="zOlY$">
                <node concept="2wxzWt" id="5y6nqid8D04" role="2wWAp1">
                  <node concept="1mvZK$" id="5y6nqid8D05" role="2wxzWi">
                    <property role="TrG5h" value="p1" />
                  </node>
                </node>
                <node concept="2wxzWt" id="5y6nqid8D06" role="2wWAp1">
                  <node concept="1mvZK$" id="5y6nqid8D07" role="2wxzWi">
                    <property role="TrG5h" value="p2" />
                  </node>
                </node>
                <node concept="2wxzWt" id="5y6nqid8D08" role="2wWAp1">
                  <node concept="1mvZK$" id="5y6nqid8D09" role="2wxzWi">
                    <property role="TrG5h" value="p3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="6Dc18J$srSi" role="2e5F7S">
            <property role="TrG5h" value="fun2" />
          </node>
          <node concept="2wWApn" id="5y6nqid8CZY" role="zOlY$">
            <node concept="2wxzWt" id="5y6nqid8CZZ" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid8D00" role="2wxzWi">
                <property role="TrG5h" value="p1" />
              </node>
            </node>
            <node concept="2wxzWt" id="5y6nqid8D01" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid8D02" role="2wxzWi">
                <property role="TrG5h" value="p2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSh" role="2e5F7S">
        <property role="TrG5h" value="fun1" />
      </node>
      <node concept="2wWApn" id="5y6nqid8CZV" role="zOlY$">
        <node concept="2wxzWt" id="5y6nqid8CZW" role="2wWAp1">
          <node concept="1mvZK$" id="5y6nqid8CZX" role="2wxzWi">
            <property role="TrG5h" value="p1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiSLYx" role="1dSqon">
      <property role="2dO0Ql" value=" Empty statement." />
    </node>
    <node concept="1dw154" id="6GVUdUiSM9f" role="1dSqon" />
    <node concept="2dRJFF" id="6GVUdUiSMjZ" role="1dSqon">
      <property role="2dO0Ql" value=" Inner empty statement." />
    </node>
    <node concept="1dSoBd" id="6GVUdUiSMuL" role="1dSqon">
      <node concept="1dw154" id="6GVUdUiSM$b" role="1dSoGN" />
    </node>
    <node concept="1dSo_L" id="2iZyvOgxDRr" role="1dSqon">
      <node concept="2dhBVA" id="2iZyvOgxE1k" role="1dwvF7">
        <property role="2dhB_1" value="5" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiNUuw" role="1dSqon">
      <property role="2dO0Ql" value="dowhile statement." />
    </node>
    <node concept="1d_fNJ" id="6GVUdUiNUCc" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiPm2U" role="1d_fKc">
        <node concept="1dSrUG" id="6GVUdUiPm32" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2dhBVA" id="6GVUdUiPm35" role="2dhTO1">
          <property role="2dhB_1" value="10" />
        </node>
      </node>
      <node concept="1dSo_L" id="6GVUdUiPm2O" role="1d_fKX">
        <node concept="2dhTLS" id="2iZyvOgxCQC" role="1dwvF7">
          <property role="2dhTXI" value="true" />
          <property role="2dhTNQ" value="7rFtnRVFhJl/uoDec" />
          <node concept="29jwqa" id="7lyrc3WirfA" role="2dhTZw">
            <ref role="29jwqb" node="jNkvc2QXWc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1d_fNJ" id="6GVUdUiQsyY" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiQsyZ" role="1d_fKc">
        <node concept="1dSrUG" id="6GVUdUiQsz0" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2dhBVA" id="6GVUdUiQsz1" role="2dhTO1">
          <property role="2dhB_1" value="10" />
        </node>
      </node>
      <node concept="1dSoBd" id="6GVUdUiQsC9" role="1d_fKX">
        <node concept="1dSo_L" id="6GVUdUiQsCo" role="1dSoGN">
          <node concept="2dhTLS" id="2iZyvOgxCQI" role="1dwvF7">
            <property role="2dhTXI" value="true" />
            <node concept="29jwqa" id="7lyrc3WirfB" role="2dhTZw">
              <ref role="29jwqb" node="jNkvc2QXWc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiSLas" role="1dSqon">
      <property role="2dO0Ql" value=" Inner dowhile" />
    </node>
    <node concept="1dSoBd" id="6GVUdUiSLkC" role="1dSqon">
      <node concept="1d_fNJ" id="6GVUdUiSLqF" role="1dSoGN">
        <node concept="2djMEC" id="6GVUdUiSLqG" role="1d_fKc">
          <node concept="1dSrUG" id="6GVUdUiSLqH" role="2dhTaa">
            <property role="1dSrUJ" value="a" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2dhBVA" id="6GVUdUiSLqI" role="2dhTO1">
            <property role="2dhB_1" value="10" />
          </node>
        </node>
        <node concept="1dSo_L" id="6GVUdUiSLqJ" role="1d_fKX">
          <node concept="2dhTLS" id="2iZyvOgxCQP" role="1dwvF7">
            <property role="2dhTXI" value="false" />
            <node concept="1dx8Xp" id="jNkvc2RauF" role="2dhTZw">
              <ref role="1dx8Xo" node="2J96awlUJBg" resolve="nonVar1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1d_fNJ" id="6GVUdUiSLqM" role="1dSoGN">
        <node concept="2djMEC" id="6GVUdUiSLqN" role="1d_fKc">
          <node concept="1dSrUG" id="6GVUdUiSLqO" role="2dhTaa">
            <property role="1dSrUJ" value="a" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2dhBVA" id="6GVUdUiSLqP" role="2dhTO1">
            <property role="2dhB_1" value="10" />
          </node>
        </node>
        <node concept="1dSoBd" id="6GVUdUiSLqQ" role="1d_fKX">
          <node concept="1dSo_L" id="6GVUdUiSLqR" role="1dSoGN">
            <node concept="2dhTLS" id="2iZyvOgxCQW" role="1dwvF7">
              <property role="2dhTXI" value="false" />
              <node concept="1dx8Xp" id="jNkvc2RauJ" role="2dhTZw">
                <ref role="1dx8Xo" node="2J96awlUJBg" resolve="nonVar1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiMwm0" role="1dSqon">
      <property role="2dO0Ql" value="update expression" />
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwvi" role="1dSqon">
      <node concept="2dhTLS" id="6GVUdUiMw$2" role="1dwvF7">
        <node concept="1dx8Xp" id="jNkvc2RaTt" role="2dhTZw">
          <ref role="1dx8Xo" node="jNkvc2QYTq" resolve="nonVar3" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwD3" role="1dSqon">
      <node concept="2dhTLS" id="6GVUdUiMwD4" role="1dwvF7">
        <property role="2dhTNQ" value="7rFtnRVFhJl/uoDec" />
        <node concept="1dx8Xp" id="jNkvc2RaTw" role="2dhTZw">
          <ref role="1dx8Xo" node="jNkvc2QYJQ" resolve="nonVar2" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwMF" role="1dSqon">
      <node concept="2dhTLS" id="2iZyvOgxCR3" role="1dwvF7">
        <property role="2dhTXI" value="true" />
        <node concept="29jwqa" id="7lyrc3WirfC" role="2dhTZw">
          <ref role="29jwqb" node="6GVUdUj93l7" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwWp" role="1dSqon">
      <node concept="2dhTLS" id="6GVUdUiMwWq" role="1dwvF7">
        <property role="2dhTNQ" value="7rFtnRVFhJl/uoDec" />
        <property role="2dhTXI" value="true" />
        <node concept="29jwqa" id="7lyrc3WirfD" role="2dhTZw">
          <ref role="29jwqb" node="6GVUdUj93l7" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiH_89" role="1dSqon">
      <property role="2dO0Ql" value="unary operator" />
    </node>
    <node concept="1dSo_L" id="6GVUdUiH_gP" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiIWRc" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFgVi/uoNot" />
        <node concept="29jwqa" id="7lyrc3WirfE" role="2dhUzR">
          <ref role="29jwqb" node="6GVUdUj93l7" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKkRn" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKkRo" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFgVf/uoPlus" />
        <node concept="2dhBij" id="6GVUdUjej$p" role="2dhUzR">
          <property role="3S2$_t" value="aaa" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKl0x" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKl0y" role="1dwvF7">
        <node concept="2dhBVA" id="6GVUdUiKl53" role="2dhUzR">
          <property role="2dhB_1" value="6" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKl9L" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKl9M" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFh0S/uoInv" />
        <node concept="2dhBVA" id="6GVUdUiKl9N" role="2dhUzR">
          <property role="2dhB_1" value="6" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMw85" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiMw86" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFgVm/uoTypeFf" />
        <node concept="29jwqa" id="7lyrc3WirfF" role="2dhUzR">
          <ref role="29jwqb" node="6GVUdUj93l7" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKliZ" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKlj0" role="1dwvF7">
        <property role="2dhUxE" value="7rFtnRVFgY8/uoDelete" />
        <node concept="2dhBVA" id="6GVUdUiKlj1" role="2dhUzR">
          <property role="2dhB_1" value="6" />
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiHor1" role="1dSqon">
      <property role="2dO0Ql" value="parenthesized exp" />
    </node>
    <node concept="1dSo_L" id="6GVUdUiHoz7" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiHoBe" role="1dwvF7">
        <node concept="1dSrUG" id="6GVUdUiHoBm" role="2dhTaa">
          <property role="1dSrUJ" value="ll" />
          <property role="TrG5h" value="ll" />
        </node>
        <node concept="2gzfuI" id="6GVUdUiHoBp" role="2dhTO1">
          <node concept="2dhUHT" id="6GVUdUiHoBv" role="2gzftq">
            <property role="2dhUDU" value="7rFtnRVFhgi/boMul" />
            <node concept="2gzfuI" id="6GVUdUiHoBC" role="2dhUC2">
              <node concept="2dhUHT" id="6GVUdUiHoBI" role="2gzftq">
                <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                <node concept="2dhBVA" id="6GVUdUiHoBR" role="2dhUC2">
                  <property role="2dhB_1" value="10" />
                </node>
                <node concept="2dhBVA" id="6GVUdUiHoBU" role="2dhUFW">
                  <property role="2dhB_1" value="15" />
                </node>
              </node>
            </node>
            <node concept="2dhBVA" id="6GVUdUiHoBX" role="2dhUFW">
              <property role="2dhB_1" value="12" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiHqIE" role="1dSqon">
      <property role="2dO0Ql" value=" sequence expression" />
    </node>
    <node concept="1dSo_L" id="6GVUdUiHqRI" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiHqRJ" role="1dwvF7">
        <node concept="1dSrUG" id="6GVUdUiHqRK" role="2dhTaa">
          <property role="1dSrUJ" value="ll" />
          <property role="TrG5h" value="ll" />
        </node>
        <node concept="1dxaa$" id="6GVUdUiHqWg" role="2dhTO1">
          <node concept="2dhBVA" id="6GVUdUiHqWm" role="1dxaaB">
            <property role="2dhB_1" value="12" />
          </node>
          <node concept="2dhBij" id="6GVUdUiHqWs" role="1dxaaB">
            <property role="2dhBvH" value="ddd" />
          </node>
          <node concept="29jwqa" id="7lyrc3WirfG" role="1dxaaB">
            <ref role="29jwqb" node="6GVUdUj93l7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiSPDf" role="1dSqon">
      <property role="2dO0Ql" value="function declaration." />
    </node>
    <node concept="1dSrUQ" id="48UnsZja9mY" role="1dSqon">
      <node concept="1dSrUG" id="48UnsZja9n0" role="1dSrUA">
        <property role="1dSrUJ" value="test" />
        <property role="TrG5h" value="test" />
      </node>
      <node concept="1dSoBd" id="48UnsZja9n2" role="1dSoTS">
        <node concept="2dRJFF" id="3GncOKfc73b" role="1dSoGN">
          <property role="2dO0Ql" value="Inner Try/catch" />
        </node>
        <node concept="1dSoIr" id="3GncOKfc73c" role="1dSoGN">
          <node concept="1dSoBd" id="3GncOKfc73d" role="2dhW$t">
            <node concept="1dSoJQ" id="6GVUdUiFrGR" role="1dSoGN" />
          </node>
          <node concept="2dhWBe" id="3GncOKfc73e" role="2dhWxV">
            <node concept="1dSrUG" id="3GncOKfc73f" role="2dhSUv">
              <property role="1dSrUJ" value="d" />
              <property role="TrG5h" value="d" />
            </node>
            <node concept="1dSoBd" id="3GncOKfc73g" role="2dhSST">
              <node concept="1dSoJQ" id="6GVUdUiFrGW" role="1dSoGN" />
            </node>
            <node concept="1mvZK$" id="6Dc18J$srS6" role="2e28n7">
              <property role="TrG5h" value="d" />
            </node>
          </node>
          <node concept="1dSoBd" id="3GncOKfc73h" role="2dhWzi">
            <node concept="1dSoJQ" id="6GVUdUiFrH1" role="1dSoGN" />
          </node>
        </node>
        <node concept="2dRxND" id="48UnsZja9nf" role="1dSoGN">
          <node concept="2dOjVQ" id="48UnsZja9ni" role="2dRCjG">
            <property role="2dOjVL" value="function test comment." />
          </node>
        </node>
        <node concept="2dRJFF" id="48UnsZja9no" role="1dSoGN">
          <property role="2dO0Ql" value="function test comment." />
        </node>
        <node concept="1dSrUQ" id="48UnsZjarsK" role="1dSoGN">
          <node concept="1dSrUG" id="48UnsZjarsM" role="1dSrUA">
            <property role="1dSrUJ" value="innertest" />
            <property role="TrG5h" value="innertest" />
          </node>
          <node concept="1dSoBd" id="48UnsZjarsO" role="1dSoTS">
            <node concept="1dSo$T" id="48UnsZjat2i" role="1dSoGN">
              <node concept="2dhZhe" id="48UnsZjat2k" role="1dSoH_">
                <node concept="1dSrUG" id="48UnsZjat2m" role="2dhZiP">
                  <property role="1dSrUJ" value="b" />
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="2dhBVA" id="48UnsZjazPe" role="2dhZtC">
                  <property role="2dhB_1" value="0" />
                </node>
                <node concept="1mvZK$" id="57pQC2$toCC" role="3PzO81">
                  <property role="2CGrvu" value="b" />
                  <property role="TrG5h" value="b" />
                </node>
              </node>
              <node concept="2dhZhe" id="48UnsZjazP6" role="1dSoH_">
                <node concept="1dSrUG" id="48UnsZjazP7" role="2dhZiP">
                  <property role="1dSrUJ" value="c" />
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="2dhBVA" id="48UnsZjazPj" role="2dhZtC">
                  <property role="2dhB_1" value="0" />
                </node>
                <node concept="1mvZK$" id="57pQC2$toCD" role="3PzO81">
                  <property role="2CGrvu" value="c" />
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="48UnsZjat2M" role="1dSoGN">
              <node concept="29jwqa" id="7lyrc3WirfH" role="1dwvF7">
                <ref role="29jwqb" node="48UnsZjat2k" />
              </node>
            </node>
            <node concept="2dRxND" id="48UnsZjarsY" role="1dSoGN">
              <node concept="2dOjVQ" id="48UnsZjart1" role="2dRCjG">
                <property role="2dOjVL" value="innerTest comment" />
              </node>
            </node>
            <node concept="2dRJFF" id="48UnsZjart7" role="1dSoGN">
              <property role="2dO0Ql" value="inner test comment" />
            </node>
            <node concept="1dSoBd" id="48UnsZjasO2" role="1dSoGN">
              <node concept="2dRJFF" id="48UnsZjasOa" role="1dSoGN">
                <property role="2dO0Ql" value="Block statement." />
              </node>
            </node>
            <node concept="1dSo_L" id="48UnsZjdXfF" role="1dSoGN">
              <node concept="2djMEC" id="48UnsZjdXfG" role="1dwvF7">
                <node concept="1dSrUG" id="48UnsZjdXfH" role="2dhTaa">
                  <property role="1dSrUJ" value="a" />
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="2dhUch" id="48UnsZjdXfI" role="2dhTO1">
                  <node concept="2dhVJw" id="48UnsZjdXfJ" role="2dhUe$">
                    <node concept="1dSrUG" id="48UnsZjdXfK" role="2dhU0t">
                      <property role="1dSrUJ" value="p1" />
                      <property role="TrG5h" value="p1" />
                    </node>
                    <node concept="2dhBij" id="48UnsZjdXfL" role="2dhU27">
                      <property role="2dhBvH" value="123" />
                    </node>
                  </node>
                  <node concept="2dhVJw" id="48UnsZjdXfM" role="2dhUe$">
                    <node concept="1dSrUG" id="48UnsZjdXfN" role="2dhU0t">
                      <property role="1dSrUJ" value="p2" />
                      <property role="TrG5h" value="p2" />
                    </node>
                    <node concept="2dhBij" id="48UnsZjdXfO" role="2dhU27">
                      <property role="2dhBvH" value="456" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="48UnsZjkBS7" role="1dSoGN">
              <node concept="2djMEC" id="48UnsZjkBSE" role="1dwvF7">
                <node concept="1dSrUG" id="48UnsZjkBSM" role="2dhTaa">
                  <property role="1dSrUJ" value="b" />
                  <property role="TrG5h" value="b" />
                </node>
                <node concept="2dhVws" id="48UnsZjkBSP" role="2dhTO1">
                  <node concept="2WqeGl" id="5y6nqid9XZA" role="2dhVHn">
                    <ref role="2WqeGo" node="5y6nqid8D0c" resolve="p1" />
                  </node>
                  <node concept="2dhBij" id="48UnsZjkBT0" role="2dhVHn">
                    <property role="2dhBvH" value="ddd" />
                  </node>
                  <node concept="2dhBVA" id="48UnsZjkBT8" role="2dhVHn">
                    <property role="2dhB_1" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dRJFF" id="3GncOKeT21J" role="1dSoGN">
              <property role="2dO0Ql" value="indented function expression" />
            </node>
            <node concept="1dSo_L" id="3GncOKeT23n" role="1dSoGN">
              <node concept="2djMEC" id="3GncOKeT23o" role="1dwvF7">
                <node concept="1dSrUG" id="3GncOKeT23p" role="2dhTaa">
                  <property role="1dSrUJ" value="w" />
                  <property role="TrG5h" value="w" />
                </node>
                <node concept="2dhU8L" id="3GncOKeT23q" role="2dhTO1">
                  <node concept="1dSoBd" id="3GncOKeT23t" role="2dhUP1">
                    <node concept="2dRJFF" id="3GncOKeT23u" role="1dSoGN">
                      <property role="2dO0Ql" value="function expression" />
                    </node>
                    <node concept="1dSo$T" id="3GncOKeT23v" role="1dSoGN">
                      <node concept="2dhZhe" id="3GncOKeT23w" role="1dSoH_">
                        <node concept="1dSrUG" id="3GncOKeT23x" role="2dhZiP">
                          <property role="1dSrUJ" value="r" />
                          <property role="TrG5h" value="r" />
                        </node>
                        <node concept="1mvZK$" id="57pQC2$toCE" role="3PzO81">
                          <property role="2CGrvu" value="r" />
                          <property role="TrG5h" value="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dSrUG" id="3GncOKeT23y" role="2dhUP7">
                    <property role="1dSrUJ" value="ssss" />
                    <property role="TrG5h" value="ssss" />
                  </node>
                  <node concept="2wWApn" id="5y6nqid8D0o" role="zMvtD">
                    <node concept="2wxzWt" id="5y6nqid8D0p" role="2wWAp1">
                      <node concept="1mvZK$" id="5y6nqid8D0q" role="2wxzWi">
                        <property role="TrG5h" value="a" />
                      </node>
                    </node>
                    <node concept="2wxzWt" id="5y6nqid8D0r" role="2wWAp1">
                      <node concept="1mvZK$" id="5y6nqid8D0s" role="2wxzWi">
                        <property role="TrG5h" value="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dRJFF" id="3GncOKfc6Fc" role="1dSoGN">
              <property role="2dO0Ql" value="." />
            </node>
            <node concept="2dRJFF" id="3GncOKfc6Hk" role="1dSoGN">
              <property role="2dO0Ql" value="ForIn" />
            </node>
            <node concept="2dhVig" id="3GncOKfc6Hl" role="1dSoGN">
              <node concept="1dSrUG" id="3GncOKfc6Hm" role="2dhVsR">
                <property role="1dSrUJ" value="s" />
                <property role="TrG5h" value="s" />
              </node>
              <node concept="1dx8Xp" id="3GncOKfc6Hn" role="2dhVvk">
                <ref role="1dx8Xo" node="48UnsZjdXfH" resolve="a" />
              </node>
              <node concept="1dSoBd" id="3GncOKfc6Ho" role="1d_fKX">
                <node concept="1dSoya" id="6GVUdUiFrH6" role="1dSoGN" />
              </node>
            </node>
            <node concept="2dhVig" id="3GncOKfc6Hp" role="1dSoGN">
              <node concept="1dSrUG" id="3GncOKfc6Hq" role="2dhVsR">
                <property role="1dSrUJ" value="s" />
                <property role="TrG5h" value="s" />
              </node>
              <node concept="1dx8Xp" id="3GncOKfc6Hr" role="2dhVvk">
                <ref role="1dx8Xo" node="48UnsZjdXfH" resolve="a" />
              </node>
              <node concept="1dEsJ9" id="3GncOKfc6Hs" role="1d_fKX" />
            </node>
            <node concept="2dRJFF" id="3GncOKfc6Ht" role="1dSoGN">
              <property role="2dO0Ql" value="For statement" />
            </node>
            <node concept="2dhWHU" id="6GVUdUiHaTu" role="1dSoGN">
              <node concept="1dEsJ9" id="6GVUdUiHaUA" role="1d_fKX" />
            </node>
            <node concept="2dhWHU" id="6GVUdUiHaVJ" role="1dSoGN">
              <node concept="1dSoBd" id="6GVUdUiHaWT" role="1d_fKX" />
            </node>
            <node concept="2dRJFF" id="3GncOKfc70s" role="1dSoGN">
              <property role="2dO0Ql" value="Inner Try/catch" />
            </node>
            <node concept="1dSoIr" id="3GncOKfc70t" role="1dSoGN">
              <node concept="1dSoBd" id="3GncOKfc70u" role="2dhW$t">
                <node concept="1dSoJQ" id="6GVUdUiFrHb" role="1dSoGN" />
              </node>
              <node concept="2dhWBe" id="3GncOKfc70v" role="2dhWxV">
                <node concept="1dSrUG" id="3GncOKfc70w" role="2dhSUv">
                  <property role="1dSrUJ" value="d" />
                  <property role="TrG5h" value="d" />
                </node>
                <node concept="1dSoBd" id="3GncOKfc70x" role="2dhSST">
                  <node concept="1dSoJQ" id="6GVUdUiFrHg" role="1dSoGN" />
                </node>
                <node concept="1mvZK$" id="6Dc18J$srS7" role="2e28n7">
                  <property role="TrG5h" value="d" />
                </node>
              </node>
              <node concept="1dSoBd" id="3GncOKfc70y" role="2dhWzi">
                <node concept="1dSoJQ" id="6GVUdUiFrHl" role="1dSoGN" />
              </node>
            </node>
            <node concept="2dRJFF" id="6GVUdUiHiUM" role="1dSoGN">
              <property role="2dO0Ql" value="member expression" />
            </node>
            <node concept="1dSo_L" id="6GVUdUiHiUN" role="1dSoGN">
              <node concept="2djMEC" id="6GVUdUiHiUO" role="1dwvF7">
                <node concept="1dSrUG" id="6GVUdUiHiUP" role="2dhTaa">
                  <property role="1dSrUJ" value="a" />
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="2dhVqD" id="6GVUdUiHiUQ" role="2dhTO1">
                  <node concept="1dx8Xp" id="6GVUdUiHiUR" role="2dhScq">
                    <ref role="1dx8Xo" node="48UnsZjdXfH" resolve="a" />
                  </node>
                  <node concept="2dhBij" id="6GVUdUiHiUS" role="2dhSbA">
                    <property role="2dhBvH" value="ddd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="6GVUdUiHiUT" role="1dSoGN">
              <node concept="2djMEC" id="6GVUdUiHiUU" role="1dwvF7">
                <node concept="1dSrUG" id="6GVUdUiHiUV" role="2dhTaa">
                  <property role="1dSrUJ" value="a" />
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="2dhVqD" id="6GVUdUiHiUW" role="2dhTO1">
                  <node concept="1dx8Xp" id="6GVUdUiHiUX" role="2dhScq">
                    <ref role="1dx8Xo" node="48UnsZjdXfH" resolve="a" />
                  </node>
                  <node concept="2wijRm" id="7FhAqO_lqdH" role="2dhS9X">
                    <property role="TrG5h" value="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="6Dc18J$srSl" role="2e5F7S">
            <property role="TrG5h" value="innertest" />
          </node>
          <node concept="2wWApn" id="3zPiY4riCRz" role="zOlY$" />
        </node>
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSk" role="2e5F7S">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="2wWApn" id="5y6nqid8D0a" role="zOlY$">
        <node concept="2wxzWt" id="5y6nqid8D0b" role="2wWAp1">
          <node concept="1mvZK$" id="5y6nqid8D0c" role="2wxzWi">
            <property role="TrG5h" value="p1" />
          </node>
        </node>
        <node concept="2wxzWt" id="5y6nqid8D0d" role="2wWAp1">
          <node concept="1mvZK$" id="5y6nqid8D0e" role="2wxzWi">
            <property role="TrG5h" value="p2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="48UnsZjasYD" role="1dSqon">
      <node concept="2dhZhe" id="48UnsZjasYF" role="1dSoH_">
        <node concept="1dSrUG" id="48UnsZjasYH" role="2dhZiP">
          <property role="1dSrUJ" value="a" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2dxDFB" id="48UnsZjazPr" role="2dhZtC" />
        <node concept="1mvZK$" id="57pQC2$toCF" role="3PzO81">
          <property role="2CGrvu" value="a" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="2dhZhe" id="48UnsZjaBPJ" role="1dSoH_">
        <node concept="1dSrUG" id="48UnsZjaBPK" role="2dhZiP">
          <property role="1dSrUJ" value="e" />
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2dxDFB" id="48UnsZjaBPV" role="2dhZtC" />
        <node concept="1mvZK$" id="57pQC2$toCG" role="3PzO81">
          <property role="2CGrvu" value="e" />
          <property role="TrG5h" value="e" />
        </node>
      </node>
      <node concept="2dhZhe" id="48UnsZjk_IU" role="1dSoH_">
        <node concept="1dSrUG" id="48UnsZjk_IV" role="2dhZiP">
          <property role="1dSrUJ" value="c" />
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2dxDzr" id="48UnsZjk_Jc" role="2dhZtC" />
        <node concept="1mvZK$" id="57pQC2$toCH" role="3PzO81">
          <property role="2CGrvu" value="c" />
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="2dhZhe" id="48UnsZjk_Jf" role="1dSoH_">
        <node concept="1dSrUG" id="48UnsZjk_Jg" role="2dhZiP">
          <property role="1dSrUJ" value="u" />
          <property role="TrG5h" value="u" />
        </node>
        <node concept="2dhBAs" id="48UnsZjk_Ju" role="2dhZtC">
          <property role="2dhBHk" value="/eeee/i" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCI" role="3PzO81">
          <property role="2CGrvu" value="u" />
          <property role="TrG5h" value="u" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="jNkvc2RfVs" role="1dSqon">
      <node concept="29jwqa" id="7lyrc3WirfI" role="1dwvF7">
        <ref role="29jwqb" node="48UnsZjasYF" />
      </node>
    </node>
    <node concept="1dSo_L" id="48UnsZjkBUM" role="1dSqon">
      <node concept="2djMEC" id="48UnsZjkBUN" role="1dwvF7">
        <node concept="1dSrUG" id="48UnsZjkBUO" role="2dhTaa">
          <property role="1dSrUJ" value="b" />
          <property role="TrG5h" value="b" />
        </node>
        <node concept="2dhVws" id="48UnsZjkBUP" role="2dhTO1">
          <node concept="1dx8Xp" id="jNkvc2RdPt" role="2dhVHn">
            <ref role="1dx8Xo" node="2J96awlUJBg" resolve="nonVar1" />
          </node>
          <node concept="2dhBij" id="48UnsZjkBUR" role="2dhVHn">
            <property role="2dhBvH" value="ddd" />
          </node>
          <node concept="2dhBVA" id="48UnsZjkBUS" role="2dhVHn">
            <property role="2dhB_1" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="48UnsZjaKZl" role="1dSqon">
      <node concept="2djMEC" id="48UnsZjaL01" role="1dwvF7">
        <node concept="29jwqa" id="7lyrc3WirfJ" role="2dhTaa">
          <ref role="29jwqb" node="48UnsZjasYF" />
        </node>
        <node concept="2dhUch" id="48UnsZjaL0r" role="2dhTO1">
          <node concept="2dhVJw" id="48UnsZjaL0u" role="2dhUe$">
            <node concept="1dSrUG" id="48UnsZjaL0$" role="2dhU0t">
              <property role="1dSrUJ" value="p1" />
              <property role="TrG5h" value="p1" />
            </node>
            <node concept="2dhBij" id="2J96awj3nLW" role="2dhU27">
              <property role="3S2$_t" value="123" />
            </node>
          </node>
          <node concept="2dhVJw" id="48UnsZjaL0E" role="2dhUe$">
            <node concept="1dSrUG" id="48UnsZjaL0N" role="2dhU0t">
              <property role="1dSrUJ" value="p2" />
              <property role="TrG5h" value="p2" />
            </node>
            <node concept="2dhBij" id="48UnsZjaL0Q" role="2dhU27">
              <property role="2dhBvH" value="456" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="48UnsZjkVUB" role="1dSqon">
      <property role="2dO0Ql" value="binary expression" />
    </node>
    <node concept="1dSo_L" id="48UnsZjkVX9" role="1dSqon">
      <node concept="2djMEC" id="48UnsZjkVYu" role="1dwvF7">
        <node concept="29jwqa" id="7lyrc3WirfK" role="2dhTaa">
          <ref role="29jwqb" node="48UnsZjaBPJ" />
        </node>
        <node concept="2dhUHT" id="48UnsZjkVYD" role="2dhTO1">
          <node concept="2dhBij" id="48UnsZjkVYM" role="2dhUC2">
            <property role="2dhBvH" value="ttt" />
          </node>
          <node concept="2dhBij" id="48UnsZjkVYP" role="2dhUFW">
            <property role="2dhBvH" value="222" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="48UnsZjkW1X" role="1dSqon">
      <node concept="2djMEC" id="48UnsZjkW1Y" role="1dwvF7">
        <node concept="2dhUHT" id="48UnsZjkW20" role="2dhTO1">
          <property role="2dhUDU" value="7rFtnRVFhcy/boLS" />
          <node concept="2dhBij" id="48UnsZjkW21" role="2dhUC2">
            <property role="2dhBvH" value="ttt" />
          </node>
          <node concept="2dhBij" id="48UnsZjkW22" role="2dhUFW">
            <property role="2dhBvH" value="222" />
          </node>
        </node>
        <node concept="29jwqa" id="7lyrc3WirfL" role="2dhTaa">
          <ref role="29jwqb" node="48UnsZjaBPJ" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="48UnsZjnPk4" role="1dSqon">
      <node concept="2djMEC" id="48UnsZjnPk5" role="1dwvF7">
        <node concept="29jwqa" id="7lyrc3WirfM" role="2dhTaa">
          <ref role="29jwqb" node="48UnsZjaBPJ" />
        </node>
        <node concept="2dhUHT" id="48UnsZjnPk7" role="2dhTO1">
          <property role="2dhUDU" value="7rFtnRVFh3L/boNonIde" />
          <node concept="2dhBij" id="48UnsZjnPk8" role="2dhUC2">
            <property role="2dhBvH" value="ttt" />
          </node>
          <node concept="2dhBij" id="48UnsZjnPk9" role="2dhUFW">
            <property role="2dhBvH" value="222" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="48UnsZjnPp2" role="1dSqon">
      <node concept="2djMEC" id="48UnsZjnPp3" role="1dwvF7">
        <node concept="1dSrUG" id="48UnsZjnPp4" role="2dhTaa">
          <property role="1dSrUJ" value="e" />
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2dhUHT" id="48UnsZjnPp5" role="2dhTO1">
          <property role="2dhUDU" value="7rFtnRVFho8/boInstOf" />
          <node concept="2dhBij" id="48UnsZjnPp6" role="2dhUC2">
            <property role="2dhBvH" value="ttt" />
          </node>
          <node concept="2dhBij" id="48UnsZjnPp7" role="2dhUFW">
            <property role="2dhBvH" value="222" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeSxky" role="1dSqon">
      <property role="2dO0Ql" value="logical expression" />
    </node>
    <node concept="1dSo_L" id="3GncOKeSxnQ" role="1dSqon">
      <node concept="2djMEC" id="3GncOKeSxp$" role="1dwvF7">
        <node concept="1dSrUG" id="3GncOKeSxpG" role="2dhTaa">
          <property role="1dSrUJ" value="s" />
          <property role="TrG5h" value="s" />
        </node>
        <node concept="2dhTTk" id="3GncOKeSxpJ" role="2dhTO1">
          <node concept="2dhBij" id="3GncOKeSxpS" role="2dhT_2">
            <property role="2dhBvH" value="eee" />
          </node>
          <node concept="2dhBij" id="3GncOKeSxpV" role="2dhT$W">
            <property role="2dhBvH" value="333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="3GncOKeS_d4" role="1dSqon">
      <node concept="2djMEC" id="3GncOKeS_d5" role="1dwvF7">
        <node concept="1dSrUG" id="3GncOKeS_d6" role="2dhTaa">
          <property role="1dSrUJ" value="s" />
          <property role="TrG5h" value="s" />
        </node>
        <node concept="2dhTTk" id="3GncOKeS_d7" role="2dhTO1">
          <property role="2dhTVe" value="7rFtnRVFhrs/loOr" />
          <node concept="2dhBij" id="3GncOKeS_d8" role="2dhT_2">
            <property role="2dhBvH" value="eee" />
          </node>
          <node concept="2dhBij" id="3GncOKeS_d9" role="2dhT$W">
            <property role="2dhBvH" value="333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeSPF5" role="1dSqon">
      <property role="2dO0Ql" value=" call exp" />
    </node>
    <node concept="1dSo_L" id="3GncOKeSPIN" role="1dSqon">
      <node concept="2djMEC" id="3GncOKeSPKI" role="1dwvF7">
        <node concept="1dSrUG" id="3GncOKeSPKQ" role="2dhTaa">
          <property role="1dSrUJ" value="w" />
          <property role="TrG5h" value="w" />
        </node>
        <node concept="2dhSm$" id="3GncOKeSPKT" role="2dhTO1">
          <node concept="2dxDFB" id="3GncOKeSPLa" role="2dhSgd" />
          <node concept="2dhBVA" id="3GncOKeSPLi" role="2dhSgd">
            <property role="2dhB_1" value="10" />
          </node>
          <node concept="29jwqa" id="7lyrc3WirfN" role="2dhSgd">
            <ref role="29jwqb" node="48UnsZjk_IU" />
          </node>
          <node concept="2WqeGl" id="4n$IgrTb7iQ" role="2dhSgj">
            <ref role="2WqeGo" node="6Dc18J$srSh" resolve="fun1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeSWhA" role="1dSqon">
      <property role="2dO0Ql" value="conditional expression" />
    </node>
    <node concept="1dSo_L" id="3GncOKeSWmc" role="1dSqon">
      <node concept="2djMEC" id="3GncOKeSWmd" role="1dwvF7">
        <node concept="1dSrUG" id="3GncOKeSWme" role="2dhTaa">
          <property role="1dSrUJ" value="w" />
          <property role="TrG5h" value="w" />
        </node>
        <node concept="2dhTAJ" id="3GncOKeSWov" role="2dhTO1">
          <node concept="2dhBij" id="3GncOKeSWoF" role="2dhTwt">
            <property role="2dhBvH" value="ddd" />
          </node>
          <node concept="2dhBij" id="3GncOKeSWoL" role="2dhTwv">
            <property role="2dhBvH" value="4" />
          </node>
          <node concept="2dhBij" id="3GncOKeSWoI" role="2dhTy9">
            <property role="2dhBvH" value="d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeSWym" role="1dSqon">
      <property role="2dO0Ql" value="function exp" />
    </node>
    <node concept="1dSo_L" id="3GncOKeSWB4" role="1dSqon">
      <node concept="2djMEC" id="3GncOKeSWB5" role="1dwvF7">
        <node concept="1dSrUG" id="3GncOKeSWB6" role="2dhTaa">
          <property role="1dSrUJ" value="w" />
          <property role="TrG5h" value="w" />
        </node>
        <node concept="2dhU8L" id="3GncOKeSWDr" role="2dhTO1">
          <node concept="1dSoBd" id="3GncOKeSWDt" role="2dhUP1">
            <node concept="2dRJFF" id="3GncOKeSWDE" role="1dSoGN">
              <property role="2dO0Ql" value="function expression" />
            </node>
            <node concept="1dSo$T" id="3GncOKeSWDK" role="1dSoGN">
              <node concept="2dhZhe" id="3GncOKeSWDM" role="1dSoH_">
                <node concept="1dSrUG" id="3GncOKeSWDO" role="2dhZiP">
                  <property role="1dSrUJ" value="r" />
                  <property role="TrG5h" value="r" />
                </node>
                <node concept="1mvZK$" id="57pQC2$toCJ" role="3PzO81">
                  <property role="2CGrvu" value="r" />
                  <property role="TrG5h" value="r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSrUG" id="3GncOKeSWDx" role="2dhUP7">
            <property role="1dSrUJ" value="ssss" />
            <property role="TrG5h" value="ssss" />
          </node>
          <node concept="2wWApn" id="5y6nqid8D0t" role="zMvtD">
            <node concept="2wxzWt" id="5y6nqid8D0u" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid8D0v" role="2wxzWi">
                <property role="TrG5h" value="a" />
              </node>
            </node>
            <node concept="2wxzWt" id="5y6nqid8D0w" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid8D0x" role="2wxzWi">
                <property role="TrG5h" value="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeTAlL" role="1dSqon">
      <property role="2dO0Ql" value="ForIn" />
    </node>
    <node concept="2dhVig" id="3GncOKeZpB$" role="1dSqon">
      <node concept="1dSrUG" id="3GncOKeZpEz" role="2dhVsR">
        <property role="1dSrUJ" value="s" />
        <property role="TrG5h" value="s" />
      </node>
      <node concept="1dSoBd" id="3GncOKfaSM8" role="1d_fKX">
        <node concept="1dSoJQ" id="6GVUdUj3pM1" role="1dSoGN" />
      </node>
      <node concept="1dx8Xp" id="jNkvc2RdPG" role="2dhVvk">
        <ref role="1dx8Xo" node="2J96awlUJBg" resolve="nonVar1" />
      </node>
    </node>
    <node concept="2dhVig" id="3GncOKeZpQF" role="1dSqon">
      <node concept="1dSrUG" id="3GncOKeZpQG" role="2dhVsR">
        <property role="1dSrUJ" value="s" />
        <property role="TrG5h" value="s" />
      </node>
      <node concept="1dSoJQ" id="6GVUdUj3pM6" role="1d_fKX" />
      <node concept="1dx8Xp" id="jNkvc2RdPL" role="2dhVvk">
        <ref role="1dx8Xo" node="2J96awlUJBg" resolve="nonVar1" />
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKfaU9R" role="1dSqon">
      <property role="2dO0Ql" value="For statement" />
    </node>
    <node concept="2dhWHU" id="6GVUdUiFCG_" role="1dSqon">
      <node concept="1dSoBd" id="6GVUdUiFCK1" role="1d_fKX" />
    </node>
    <node concept="1dSrUV" id="jNkvc2ReMs" role="1dSqon" />
    <node concept="1dSrUV" id="jNkvc2Rf4f" role="1dSqon" />
    <node concept="1dSrUV" id="jNkvc2ReVl" role="1dSqon" />
    <node concept="2dhWHU" id="6GVUdUiFCNu" role="1dSqon">
      <node concept="1dSoJQ" id="6GVUdUj3pMb" role="1d_fKX" />
    </node>
    <node concept="2dRJFF" id="3GncOKfc6VX" role="1dSqon">
      <property role="2dO0Ql" value="Try/catch" />
    </node>
    <node concept="1dSoIr" id="3GncOKeTAwb" role="1dSqon">
      <node concept="1dSoBd" id="3GncOKeTAwd" role="2dhW$t">
        <node concept="1dSo_L" id="6GVUdUiFrHv" role="1dSoGN">
          <node concept="2dpZbP" id="6GVUdUiFrHw" role="1dwvF7" />
        </node>
      </node>
      <node concept="2dhWBe" id="3GncOKeTAyO" role="2dhWxV">
        <node concept="1dSrUG" id="3GncOKeTAyU" role="2dhSUv">
          <property role="1dSrUJ" value="d" />
          <property role="TrG5h" value="d" />
        </node>
        <node concept="1dSoBd" id="3GncOKeTAyQ" role="2dhSST">
          <node concept="1dSoJQ" id="6GVUdUiFrH_" role="1dSoGN" />
        </node>
        <node concept="1mvZK$" id="6Dc18J$srS8" role="2e28n7">
          <property role="TrG5h" value="d" />
        </node>
      </node>
      <node concept="1dSoBd" id="3GncOKeZpx4" role="2dhWzi">
        <node concept="1dSoJQ" id="6GVUdUj3pEk" role="1dSoGN" />
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiHiA7" role="1dSqon">
      <property role="2dO0Ql" value="member expression" />
    </node>
    <node concept="1dSo_L" id="6GVUdUiHiH9" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiHiKI" role="1dwvF7">
        <node concept="1dSrUG" id="6GVUdUiHiKQ" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2dhVqD" id="6GVUdUiHiKT" role="2dhTO1">
          <node concept="2dhBij" id="6GVUdUiHiL2" role="2dhSbA">
            <property role="2dhBvH" value="ddd" />
          </node>
          <node concept="29jwqa" id="7lyrc3WirfO" role="2dhScq">
            <ref role="29jwqb" node="6GVUdUj93l7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiHiP3" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiHiP4" role="1dwvF7">
        <node concept="1dSrUG" id="6GVUdUiHiP5" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2dhVqD" id="6GVUdUiHiP6" role="2dhTO1">
          <node concept="29jwqa" id="7lyrc3WirfP" role="2dhScq">
            <ref role="29jwqb" node="6GVUdUj93l7" />
          </node>
          <node concept="2wijRm" id="7FhAqO_lqdI" role="2dhS9X">
            <property role="TrG5h" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="6GVUdUiHkvl" role="1dSqon">
      <property role="2dO0Ql" value="new expression" />
    </node>
    <node concept="1dSo$T" id="jNkvc2RdYR" role="1dSqon">
      <node concept="2dhZhe" id="jNkvc2RdYT" role="1dSoH_">
        <node concept="1dSrUG" id="jNkvc2RdYV" role="2dhZiP">
          <property role="1dSrUJ" value="MyObject" />
          <property role="TrG5h" value="MyObject" />
        </node>
        <node concept="2dhU8L" id="jNkvc2Re7O" role="2dhZtC">
          <node concept="1dSoBd" id="jNkvc2Re7Q" role="2dhUP1" />
          <node concept="2wWApn" id="3zPiY4riCRS" role="zMvtD" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCK" role="3PzO81">
          <property role="2CGrvu" value="MyObject" />
          <property role="TrG5h" value="MyObject" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiHkBb" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiHkFa" role="1dwvF7">
        <node concept="1dSrUG" id="6GVUdUiHkFi" role="2dhTaa">
          <property role="1dSrUJ" value="x" />
          <property role="TrG5h" value="x" />
        </node>
        <node concept="2dhTJR" id="6GVUdUiHkFl" role="2dhTO1">
          <node concept="2dhBVA" id="6GVUdUiHkFA" role="2dhSkW">
            <property role="2dhB_1" value="10" />
          </node>
          <node concept="1dx8Xp" id="jNkvc2Re81" role="2dhSkW">
            <ref role="1dx8Xo" node="2J96awlUJBg" resolve="nonVar1" />
          </node>
          <node concept="29jwqa" id="7lyrc3WirfQ" role="2dhTFg">
            <ref role="29jwqb" node="jNkvc2RdYT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="1hdDVdUcGG8" role="1dSqon" />
    <node concept="1dSrUV" id="6yzXQtLxdmx" role="1dSqon" />
    <node concept="2dRJFF" id="6yzXQtLxbGQ" role="1dSqon">
      <property role="2dO0Ql" value="Arrow functions" />
    </node>
    <node concept="1dSo_L" id="18RLVmgeXem" role="1dSqon">
      <node concept="2eqWJV" id="18RLVmgeXei" role="1dwvF7">
        <node concept="1mvZK$" id="18RLVmgeXte" role="2eqZ0M">
          <property role="TrG5h" value="arrowParameter" />
        </node>
        <node concept="2WqeGl" id="6yzXQtLxbf2" role="2eqZ18">
          <ref role="2WqeGo" node="18RLVmgeXte" resolve="arrowParameter" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="6yzXQtLxbVK" role="1dSqon" />
    <node concept="2dRJFF" id="6yzXQtLxcp_" role="1dSqon">
      <property role="2dO0Ql" value="With compound body and multiple params" />
    </node>
    <node concept="1dSo_L" id="6yzXQtLxcRx" role="1dSqon">
      <node concept="2eqWJV" id="6yzXQtLxcRt" role="1dwvF7">
        <node concept="2Iaxfq" id="6yzXQtLxd6x" role="2eqZ0M">
          <node concept="2wxzWt" id="6yzXQtLxd6D" role="2IaxnZ">
            <node concept="1mvZK$" id="6yzXQtLxd6F" role="2wxzWi">
              <property role="TrG5h" value="param1" />
            </node>
          </node>
          <node concept="2wxzWt" id="6yzXQtLxd6K" role="2IaxnZ">
            <node concept="1mvZK$" id="6yzXQtLxd6M" role="2wxzWi">
              <property role="TrG5h" value="param2" />
            </node>
          </node>
        </node>
        <node concept="2Ic3hg" id="2uMaiCrgoHT" role="2eqZ18">
          <node concept="1dSoBd" id="2uMaiCrgoHV" role="2Ic3hs">
            <node concept="1dSozb" id="2uMaiCrgoHZ" role="1dSoGN">
              <node concept="1dxaa$" id="2uMaiCrgoI2" role="1dEAni">
                <node concept="2dhUHT" id="2uMaiCrgoIc" role="1dxaaB">
                  <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                  <node concept="2WqeGl" id="2uMaiCrgoI6" role="2dhUC2">
                    <ref role="2WqeGo" node="6yzXQtLxd6F" resolve="param1" />
                  </node>
                  <node concept="2WqeGl" id="2uMaiCrgoIg" role="2dhUFW">
                    <ref role="2WqeGo" node="6yzXQtLxd6M" resolve="param2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="4n$IgrTevLB" role="1dSqon" />
    <node concept="2dRJFF" id="4n$IgrTe$ad" role="1dSqon">
      <property role="2dO0Ql" value="default-export everything (AssignmentExpression)" />
    </node>
    <node concept="2DT8ht" id="4n$IgrTewg2" role="1dSqon">
      <node concept="1mvZK$" id="4n$IgrTewvh" role="2DT8gC">
        <property role="TrG5h" value="ClassToExport" />
      </node>
    </node>
    <node concept="1dSrUQ" id="4n$IgrTe_7i" role="1dSqon">
      <node concept="1dSoBd" id="4n$IgrTe_7k" role="1dSoTS" />
      <node concept="1mvZK$" id="4n$IgrTe_mC" role="2e5F7S">
        <property role="TrG5h" value="functionToExport" />
      </node>
      <node concept="2wWApn" id="3zPiY4riCR$" role="zOlY$" />
    </node>
    <node concept="4Wcps" id="4n$IgrTeyIF" role="1dSqon">
      <node concept="6BmiN" id="4n$IgrTeyXZ" role="4WX$b">
        <ref role="6BmiO" node="4n$IgrTewg2" />
      </node>
    </node>
    <node concept="4Wcps" id="4n$IgrTe$CH" role="1dSqon">
      <node concept="2WqeGl" id="4n$IgrTe_mE" role="4WX$b">
        <ref role="2WqeGo" node="4n$IgrTe_mC" resolve="functionToExport" />
      </node>
    </node>
    <node concept="4Wcps" id="4n$IgrTe_A2" role="1dSqon">
      <node concept="2djMEC" id="4n$IgrTe_PE" role="4WX$b">
        <node concept="1dx8Xp" id="4n$IgrTe_P$" role="2dhTaa">
          <ref role="1dx8Xo" node="6GVUdUiHkFi" resolve="x" />
        </node>
        <node concept="2dhBVA" id="4n$IgrTe_PI" role="2dhTO1">
          <property role="2dhB_1" value="2" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="4n$IgrTeAa4" role="1dSqon" />
    <node concept="2dRJFF" id="4n$IgrTeACR" role="1dSqon">
      <property role="2dO0Ql" value="allow $ in identifier names" />
    </node>
    <node concept="1dSo$T" id="4n$IgrTeB7H" role="1dSqon">
      <node concept="2dhZhe" id="4n$IgrTeB7J" role="1dSoH_">
        <node concept="1dSrUG" id="4n$IgrTeB7L" role="2dhZiP" />
        <node concept="1mvZK$" id="4n$IgrTeB7N" role="3PzO81">
          <property role="TrG5h" value="$" />
        </node>
      </node>
      <node concept="2dhZhe" id="4n$IgrTeBni" role="1dSoH_">
        <node concept="1dSrUG" id="4n$IgrTeBnj" role="2dhZiP" />
        <node concept="1mvZK$" id="4n$IgrTeBnk" role="3PzO81">
          <property role="TrG5h" value="$name" />
        </node>
      </node>
      <node concept="2dhZhe" id="4n$IgrTeBnr" role="1dSoH_">
        <node concept="1dSrUG" id="4n$IgrTeBns" role="2dhZiP" />
        <node concept="1mvZK$" id="4n$IgrTeBnt" role="3PzO81">
          <property role="TrG5h" value="$$" />
        </node>
      </node>
      <node concept="2dhZhe" id="4n$IgrTeBnB" role="1dSoH_">
        <node concept="1dSrUG" id="4n$IgrTeBnC" role="2dhZiP" />
        <node concept="1mvZK$" id="4n$IgrTeBnD" role="3PzO81">
          <property role="TrG5h" value="name$name" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="4n$IgrTeCmk" role="1dSqon" />
    <node concept="2dRJFF" id="4n$IgrTeCP_" role="1dSqon">
      <property role="2dO0Ql" value="super" />
    </node>
    <node concept="2DT8ht" id="4n$IgrTeDkT" role="1dSqon">
      <node concept="2wiq1L" id="4n$IgrTeD$C" role="2DTaag">
        <node concept="2wijRm" id="4n$IgrTeD$D" role="2wiapO">
          <property role="TrG5h" value="constructor" />
        </node>
        <node concept="2wWApn" id="4n$IgrTeD$E" role="2wWApU" />
        <node concept="3PT0iG" id="4n$IgrTeD$F" role="2wi7L_">
          <node concept="2dRJFF" id="4n$IgrTitdn" role="3PTNxU">
            <property role="2dO0Ql" value="super call" />
          </node>
          <node concept="1dSo_L" id="4n$IgrTitdu" role="3PTNxU">
            <node concept="12Bna6" id="4n$IgrTitds" role="1dwvF7">
              <node concept="2dhBVA" id="4n$IgrTitdO" role="2WRAlG">
                <property role="2dhB_1" value="1" />
              </node>
              <node concept="2dhBVA" id="4n$IgrTitdT" role="2WRAlG">
                <property role="2dhB_1" value="2" />
              </node>
            </node>
          </node>
          <node concept="2dRJFF" id="4n$IgrTitdH" role="3PTNxU">
            <property role="2dO0Ql" value="super property" />
          </node>
          <node concept="1dSo_L" id="4n$IgrTite6" role="3PTNxU">
            <node concept="2WRy0S" id="4n$IgrTite4" role="1dwvF7">
              <node concept="2dhUHT" id="4n$IgrTitek" role="2WDU8g">
                <property role="2dhUDU" value="7rFtnRVFhfR/boPlus" />
                <node concept="2dhBij" id="4n$IgrTiteg" role="2dhUC2">
                  <property role="2dhBvH" value="expression" />
                </node>
                <node concept="2dhBij" id="4n$IgrTites" role="2dhUFW">
                  <property role="2dhBvH" value="hello" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="4n$IgrTkP9p" role="3PTNxU">
            <node concept="2WRy0S" id="4n$IgrTkP9n" role="1dwvF7">
              <node concept="1dSrUG" id="4n$IgrTkP9C" role="2WDU8l">
                <property role="TrG5h" value="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="4n$IgrTeD$$" role="2DT8gC">
        <property role="TrG5h" value="ClassWithSuper" />
      </node>
      <node concept="6BmiN" id="4n$IgrTkPaC" role="2DT8gE">
        <ref role="6BmiO" node="3yS6AQhpm41" />
      </node>
    </node>
    <node concept="1dSrUV" id="ikQZJM0aNV" role="1dSqon" />
    <node concept="2dRJFF" id="ikQZJM0bjU" role="1dSqon">
      <property role="2dO0Ql" value="Allow Expression in ParenthesizedExpression" />
    </node>
    <node concept="1dSo_L" id="ikQZJM0c$e" role="1dSqon">
      <node concept="2gzfuI" id="ikQZJM0c$a" role="1dwvF7">
        <node concept="2eqWJV" id="ikQZJM0kzx" role="2gzftq">
          <node concept="1mvZK$" id="ikQZJM0kzC" role="2eqZ0M">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="2WqeGl" id="ikQZJM0kzF" role="2eqZ18">
            <ref role="2WqeGo" node="ikQZJM0kzC" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="ikQZJM9Wk_" role="1dSqon" />
    <node concept="2dRJFF" id="ikQZJMfKcJ" role="1dSqon">
      <property role="2dO0Ql" value="Object destructuring with scoping" />
    </node>
    <node concept="1dSo_L" id="ikQZJMa5$i" role="1dSqon">
      <node concept="2eqWJV" id="ikQZJMa5Ou" role="1dwvF7">
        <node concept="2Iaxfq" id="ikQZJMa5O_" role="2eqZ0M">
          <node concept="3QGKDM" id="ikQZJMa7ms" role="2IaxnZ">
            <node concept="3QGKEK" id="ikQZJMbgfy" role="3QGKDF">
              <node concept="2wxzWt" id="ikQZJMdlcY" role="3QGKEC">
                <node concept="1mvZK$" id="ikQZJMdld2" role="2wxzWi">
                  <property role="TrG5h" value="property1" />
                </node>
              </node>
              <node concept="3QGKE2" id="ikQZJMdld9" role="3QGKEC">
                <node concept="2wijRm" id="ikQZJMe__u" role="3QGKE6">
                  <property role="TrG5h" value="property2" />
                </node>
                <node concept="2wxzWt" id="ikQZJMe__x" role="3QGKDV">
                  <node concept="1mvZK$" id="ikQZJMe__z" role="2wxzWi">
                    <property role="TrG5h" value="p2" />
                  </node>
                </node>
              </node>
              <node concept="3QGKE2" id="ikQZJMe__J" role="3QGKEC">
                <node concept="2wijRm" id="ikQZJMe__W" role="3QGKE6">
                  <property role="TrG5h" value="property3" />
                </node>
                <node concept="3QGKDM" id="ikQZJMe__Z" role="3QGKDV">
                  <node concept="3QGKEK" id="ikQZJMe_A5" role="3QGKDF">
                    <node concept="2wxzWt" id="ikQZJMfKt9" role="3QGKEC">
                      <node concept="1mvZK$" id="ikQZJMfKtb" role="2wxzWi">
                        <property role="TrG5h" value="p3_1" />
                      </node>
                    </node>
                    <node concept="1mvZK$" id="ikQZJMfKtf" role="3QGKEB">
                      <property role="TrG5h" value="p3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QGKE2" id="ikQZJMkWAn" role="3QGKEC">
                <node concept="2wijRm" id="ikQZJMkWAF" role="3QGKE6">
                  <property role="TrG5h" value="property4" />
                </node>
                <node concept="3QGKDM" id="ikQZJMkWAI" role="3QGKDV">
                  <node concept="3QGKEK" id="ikQZJMkWAO" role="3QGKDF">
                    <node concept="2wxzWt" id="ikQZJMkWAX" role="3QGKEC">
                      <node concept="1mvZK$" id="ikQZJMkWAY" role="2wxzWi">
                        <property role="TrG5h" value="p4_1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dhUch" id="ikQZJMkWB1" role="3QGKDC">
                    <node concept="2dhVJw" id="ikQZJMkWB3" role="2dhUe$">
                      <node concept="1dSrUG" id="ikQZJMkWB9" role="2dhU0t">
                        <property role="TrG5h" value="p4_1" />
                      </node>
                      <node concept="2dxDFB" id="ikQZJMkWBc" role="2dhU27">
                        <property role="2dxnST" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2wxzWt" id="ikQZJMkXC5" role="2IaxnZ">
            <node concept="1mvZK$" id="ikQZJMkXC7" role="2wxzWi">
              <property role="TrG5h" value="arg2" />
            </node>
          </node>
        </node>
        <node concept="2Ic3hg" id="ikQZJMfKth" role="2eqZ18">
          <node concept="1dSoBd" id="ikQZJMfKtj" role="2Ic3hs">
            <node concept="1dSo_L" id="ikQZJMlQe9" role="1dSoGN">
              <node concept="2WqeGl" id="ikQZJMlQe7" role="1dwvF7">
                <ref role="2WqeGo" node="ikQZJMdld2" resolve="property1" />
              </node>
            </node>
            <node concept="1dSo_L" id="ikQZJMmkge" role="1dSoGN">
              <node concept="2WqeGl" id="ikQZJMmkgc" role="1dwvF7">
                <ref role="2WqeGo" node="ikQZJMe__z" resolve="p2" />
              </node>
            </node>
            <node concept="1dSo_L" id="ikQZJMmkgw" role="1dSoGN">
              <node concept="2WqeGl" id="ikQZJMmkgu" role="1dwvF7">
                <ref role="2WqeGo" node="ikQZJMfKtb" resolve="p3_1" />
              </node>
            </node>
            <node concept="1dSo_L" id="ikQZJMmkgQ" role="1dSoGN">
              <node concept="2WqeGl" id="ikQZJMmkgO" role="1dwvF7">
                <ref role="2WqeGo" node="ikQZJMfKtf" resolve="p3" />
              </node>
            </node>
            <node concept="1dSo_L" id="ikQZJMmkhg" role="1dSoGN">
              <node concept="2WqeGl" id="ikQZJMmkhe" role="1dwvF7">
                <ref role="2WqeGo" node="ikQZJMkWAY" resolve="p4_1" />
              </node>
            </node>
            <node concept="1dSo_L" id="ikQZJMkXCA" role="1dSoGN">
              <node concept="2WqeGl" id="ikQZJMkXC$" role="1dwvF7">
                <ref role="2WqeGo" node="ikQZJMkXC7" resolve="arg2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="ikQZJMr1KQ" role="1dSqon" />
    <node concept="2dRJFF" id="ikQZJMrWbW" role="1dSqon">
      <property role="2dO0Ql" value="Object descructuring in variable statement + scoping" />
    </node>
    <node concept="1dSo$T" id="ikQZJMr2iv" role="1dSqon">
      <node concept="3QX$uv" id="ikQZJMr2zn" role="1dSoH_">
        <node concept="3QGKEK" id="ikQZJMrVUU" role="3QZRL8">
          <node concept="2wxzWt" id="ikQZJMrVUX" role="3QGKEC">
            <node concept="1mvZK$" id="ikQZJMrVUY" role="2wxzWi">
              <property role="TrG5h" value="var_od1" />
            </node>
          </node>
        </node>
        <node concept="2dhUch" id="ikQZJMrWsS" role="3QZRLd">
          <node concept="2dhVJw" id="ikQZJMrWsV" role="2dhUe$">
            <node concept="1dSrUG" id="ikQZJMrWt1" role="2dhU0t">
              <property role="TrG5h" value="var_od1" />
            </node>
            <node concept="2dhBVA" id="ikQZJMrWt4" role="2dhU27">
              <property role="2dhB_1" value="12" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhZhe" id="ikQZJMrYPg" role="1dSoH_">
        <node concept="1dSrUG" id="ikQZJMrYPi" role="2dhZiP" />
        <node concept="1mvZK$" id="ikQZJMrYPk" role="3PzO81">
          <property role="TrG5h" value="var_od2" />
        </node>
        <node concept="2WqeGl" id="3FlXPlsVl1A" role="2dhZtC">
          <ref role="2WqeGo" node="ikQZJMrVUY" resolve="var_od1" />
        </node>
      </node>
      <node concept="2dhZhe" id="3FlXPlsVl1R" role="1dSoH_">
        <node concept="1dSrUG" id="3FlXPlsVl1T" role="2dhZiP" />
        <node concept="1mvZK$" id="3FlXPlsVl2c" role="3PzO81">
          <property role="TrG5h" value="var_od3" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="3FlXPlsVjX0" role="1dSqon">
      <node concept="2WqeGl" id="3FlXPlsVjWY" role="1dwvF7">
        <ref role="2WqeGo" node="ikQZJMrVUY" resolve="var_od1" />
      </node>
    </node>
    <node concept="1dSo_L" id="3FlXPlsVkvk" role="1dSqon">
      <node concept="29jwqa" id="3FlXPlsVkvi" role="1dwvF7">
        <ref role="29jwqb" node="ikQZJMrYPg" />
      </node>
    </node>
    <node concept="1dSo_L" id="3FlXPlsVljr" role="1dSqon">
      <node concept="29jwqa" id="3FlXPlsVljp" role="1dwvF7">
        <ref role="29jwqb" node="3FlXPlsVl1R" />
      </node>
    </node>
    <node concept="1dSrUV" id="3zPiY4qpxFk" role="1dSqon" />
    <node concept="2dRJFF" id="3zPiY4qpyKT" role="1dSqon">
      <property role="2dO0Ql" value="Single-name binding with initializer" />
    </node>
    <node concept="1dSo$T" id="3zPiY4qpzjJ" role="1dSqon">
      <node concept="3QX$uv" id="3zPiY4qpz_d" role="1dSoH_">
        <node concept="3QGKEK" id="3zPiY4qpz_l" role="3QZRL8">
          <node concept="2wxzWt" id="3zPiY4qpz_o" role="3QGKEC">
            <node concept="1mvZK$" id="3zPiY4qpz_p" role="2wxzWi">
              <property role="TrG5h" value="single_name_binding" />
            </node>
            <node concept="2dhBVA" id="3zPiY4qpz_s" role="1MneOV">
              <property role="2dhB_1" value="5" />
            </node>
          </node>
        </node>
        <node concept="2dhUch" id="3zPiY4qpz_u" role="3QZRLd" />
      </node>
    </node>
    <node concept="1dSo_L" id="5y6nqided3Q" role="1dSqon">
      <node concept="2WqeGl" id="5y6nqided3O" role="1dwvF7">
        <ref role="2WqeGo" node="3zPiY4qpz_p" resolve="single_name_binding" />
      </node>
    </node>
    <node concept="1dSrUV" id="5y6nqidecvz" role="1dSqon" />
    <node concept="2dRJFF" id="5JpJWLo6xHf" role="1dSqon">
      <property role="2dO0Ql" value="Object descructuring in traditional function params" />
    </node>
    <node concept="1dSrUQ" id="5JpJWLo6yfF" role="1dSqon">
      <node concept="1dSoBd" id="5JpJWLo6yfH" role="1dSoTS">
        <node concept="1dSo_L" id="6vfGVOL$OCd" role="1dSoGN">
          <node concept="2WqeGl" id="6vfGVOL$OCb" role="1dwvF7">
            <ref role="2WqeGo" node="5y6nqiddHDj" resolve="prop1" />
          </node>
        </node>
        <node concept="1dSo_L" id="5y6nqidegZK" role="1dSoGN">
          <node concept="2gzfuI" id="5y6nqidegZI" role="1dwvF7">
            <node concept="2WqeGl" id="5y6nqidegZS" role="2gzftq">
              <ref role="2WqeGo" node="5y6nqiddHDj" resolve="prop1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="5JpJWLo6ywX" role="2e5F7S">
        <property role="TrG5h" value="__temp_function" />
      </node>
      <node concept="2wWApn" id="3zPiY4ranaq" role="zOlY$">
        <node concept="3QGKDM" id="3zPiY4ranat" role="2wWAp1">
          <node concept="3QGKEK" id="3zPiY4ranaz" role="3QGKDF">
            <node concept="2wxzWt" id="5y6nqiddHDd" role="3QGKEC">
              <node concept="1mvZK$" id="5y6nqiddHDj" role="2wxzWi">
                <property role="TrG5h" value="prop1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="5JpJWLo6yMk" role="1dSqon">
      <node concept="2dhU8L" id="5JpJWLo6yMg" role="1dwvF7">
        <node concept="1dSoBd" id="5JpJWLo6yMi" role="2dhUP1">
          <node concept="1dSo_L" id="6vfGVOL$OCr" role="1dSoGN">
            <node concept="2WqeGl" id="6vfGVOL$OCp" role="1dwvF7">
              <ref role="2WqeGo" node="5y6nqidedCb" resolve="prop2" />
            </node>
          </node>
          <node concept="1dSo_L" id="5y6nqidegZY" role="1dSoGN">
            <node concept="2gzfuI" id="5y6nqidegZW" role="1dwvF7">
              <node concept="2WqeGl" id="5y6nqideh06" role="2gzftq">
                <ref role="2WqeGo" node="5y6nqidedCb" resolve="prop2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2wWApn" id="3zPiY4riCRT" role="zMvtD">
          <node concept="3QGKDM" id="5y6nqid9XZI" role="2wWAp1">
            <node concept="3QGKEK" id="5y6nqid9XZO" role="3QGKDF">
              <node concept="2wxzWt" id="5y6nqidedCa" role="3QGKEC">
                <node concept="1mvZK$" id="5y6nqidedCb" role="2wxzWi">
                  <property role="TrG5h" value="prop2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="6vfGVOM4F2Y" role="1dSqon" />
    <node concept="2DT8ht" id="6vfGVOLA1Mo" role="1dSqon">
      <node concept="2wiq1L" id="6vfGVOLA24P" role="2DTaag">
        <node concept="2wijRm" id="6vfGVOLA24Q" role="2wiapO">
          <property role="TrG5h" value="blah" />
        </node>
        <node concept="2wWApn" id="6vfGVOLA24R" role="2wWApU" />
        <node concept="3PT0iG" id="6vfGVOLA24S" role="2wi7L_">
          <node concept="1dSo_L" id="6vfGVOLA255" role="3PTNxU">
            <node concept="2djMEC" id="6vfGVOLA25f" role="1dwvF7">
              <node concept="1mvZK$" id="6vfGVOLA25g" role="2dhTaa">
                <property role="TrG5h" value="blahVar" />
              </node>
              <node concept="2dhBVA" id="6vfGVOLA25j" role="2dhTO1">
                <property role="2dhB_1" value="3" />
              </node>
            </node>
          </node>
          <node concept="1dSo$T" id="6vfGVOLA264" role="3PTNxU">
            <node concept="2dhZhe" id="6vfGVOLA26u" role="1dSoH_">
              <node concept="1dSrUG" id="6vfGVOLA26w" role="2dhZiP" />
              <node concept="1mvZK$" id="6vfGVOLA26y" role="3PzO81">
                <property role="TrG5h" value="blahVar2" />
              </node>
              <node concept="2dhBVA" id="6vfGVOLA26E" role="2dhZtC">
                <property role="2dhB_1" value="4" />
              </node>
            </node>
          </node>
          <node concept="1dSo_L" id="6vfGVOLA26U" role="3PTNxU">
            <node concept="29jwqa" id="6vfGVOLA26S" role="1dwvF7">
              <ref role="29jwqb" node="6vfGVOLA26u" />
            </node>
          </node>
          <node concept="1dSo_L" id="6vfGVOLANO6" role="3PTNxU">
            <node concept="2WqeGl" id="6vfGVOLANO3" role="1dwvF7">
              <ref role="2WqeGo" node="6vfGVOLA25g" resolve="blahVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="6vfGVOLCthI" role="2DT8gC">
        <property role="TrG5h" value="TestClass" />
      </node>
    </node>
    <node concept="1dSrUV" id="6vfGVOLBItd" role="1dSqon" />
    <node concept="2dRJFF" id="6vfGVOLBJ2y" role="1dSqon">
      <property role="2dO0Ql" value="Namespace import + scoping" />
    </node>
    <node concept="1mt9qu" id="6vfGVOLBJBU" role="1dSqon">
      <node concept="1mvZK$" id="6vfGVOLBKw8" role="1mt8cI">
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="2dhBij" id="6vfGVOLBJBX" role="1msNCI">
        <property role="3S2$_t" value="namespace" />
      </node>
    </node>
    <node concept="1dSo_L" id="6vfGVOLCspt" role="1dSqon">
      <node concept="2WqeGl" id="6vfGVOLCspr" role="1dwvF7">
        <ref role="2WqeGo" node="6vfGVOLBKw8" resolve="namespace" />
      </node>
    </node>
    <node concept="1dSrUV" id="6vfGVOLFJpr" role="1dSqon" />
    <node concept="2dRJFF" id="6vfGVOLDLJ8" role="1dSqon">
      <property role="2dO0Ql" value="generators + scoping" />
    </node>
    <node concept="2CwYCa" id="6vfGVOLDMUl" role="1dSqon">
      <node concept="3PT0iG" id="6vfGVOLDNw3" role="2CwYJP">
        <node concept="1dSo_L" id="6vfGVOLFIN$" role="3PTNxU">
          <node concept="n7A4H" id="6vfGVOLFINz" role="1dwvF7">
            <ref role="n7A4I" node="6vfGVOLDMUl" />
          </node>
        </node>
        <node concept="1dSo_L" id="6vfGVOLGi84" role="3PTNxU">
          <node concept="1dx8Xp" id="6vfGVOLGi82" role="1dwvF7">
            <ref role="1dx8Xo" node="6vfGVOLGi7S" resolve="generator_a" />
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="6vfGVOLDNw0" role="2CwYCf">
        <property role="TrG5h" value="generatorName" />
      </node>
      <node concept="1dSrUG" id="6vfGVOLGi7S" role="2CwYJM">
        <property role="TrG5h" value="generator_a" />
      </node>
    </node>
    <node concept="1dSrUV" id="6vfGVOLGi8e" role="1dSqon" />
    <node concept="2dRJFF" id="6vfGVOLGjjY" role="1dSqon">
      <property role="2dO0Ql" value="labeled statement scoping" />
    </node>
    <node concept="1dSoBd" id="6vfGVOLGkvN" role="1dSqon">
      <node concept="1dSow4" id="6vfGVOLGl5J" role="1dSoGN">
        <node concept="1dSrUG" id="6vfGVOLGl5K" role="1dGR3a" />
        <node concept="3PXJ9r" id="6vfGVOM5Pv8" role="3PJpZr">
          <property role="TrG5h" value="newLabel1" />
        </node>
        <node concept="1d_fT$" id="6vfGVOLGl5V" role="1dGR37">
          <node concept="2dxDFB" id="6vfGVOLGl67" role="1d_fTB">
            <property role="2dxnST" value="true" />
          </node>
          <node concept="1dSoBd" id="6vfGVOLGl6a" role="1d_fKX">
            <node concept="1dSoya" id="6vfGVOM3x3d" role="1dSoGN">
              <node concept="1msOuY" id="6vfGVOM5Pvc" role="1m7hVS">
                <ref role="1msOuT" node="6vfGVOM5Pv8" resolve="newLabel1" />
              </node>
            </node>
            <node concept="1dEsJ9" id="6vfGVOM3x3K" role="1dSoGN">
              <node concept="1msOuY" id="6vfGVOM5Pvg" role="1m9gWd">
                <ref role="1msOuT" node="6vfGVOM5Pv8" resolve="newLabel1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="6U217JhAARl" role="1dSqon" />
    <node concept="2dRJFF" id="6U217JhABtC" role="1dSqon">
      <property role="2dO0Ql" value="spread in object literal" />
    </node>
    <node concept="1dSo_L" id="6U217JhAC40" role="1dSqon">
      <node concept="2dhUch" id="6U217JhAC3Y" role="1dwvF7">
        <node concept="2dhVJw" id="6U217JhJdks" role="2dhUe$">
          <node concept="1dSrUG" id="6U217JhJdkH" role="2dhU0t">
            <property role="TrG5h" value="hello" />
          </node>
          <node concept="2dhBij" id="6U217JhJdkK" role="2dhU27">
            <property role="3S2$_t" value="world" />
          </node>
        </node>
        <node concept="2Z3kP$" id="6U217JhACnf" role="2dhUe$">
          <node concept="2dhUch" id="6U217JhBKmP" role="2Z3kPk">
            <node concept="2dhVJw" id="6U217JhBKmU" role="2dhUe$">
              <node concept="1dSrUG" id="6U217JhBKn2" role="2dhU0t">
                <property role="TrG5h" value="hello" />
              </node>
              <node concept="2dhBij" id="6U217JhBKn5" role="2dhU27">
                <property role="3S2$_t" value="world!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dhVJw" id="6U217JhBKne" role="2dhUe$">
          <node concept="1dSrUG" id="6U217JhBKnr" role="2dhU0t">
            <property role="TrG5h" value="world" />
          </node>
          <node concept="2dhBij" id="6U217JhBKnu" role="2dhU27">
            <property role="3S2$_t" value="hello" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="3cmQAvpARoL" role="1dSqon" />
    <node concept="2dRJFF" id="3cmQAvpAS3S" role="1dSqon">
      <property role="2dO0Ql" value="Window environment support" />
    </node>
    <node concept="1dSo_L" id="3cmQAvpCP_X" role="1dSqon">
      <node concept="2dhSm$" id="3cmQAvpCPVA" role="1dwvF7">
        <node concept="2WqeGl" id="3cmQAvpCP_V" role="2dhSgj">
          <ref role="2WqeGo" to="apxn:3cmQAvpzi4k" resolve="setTimeout" />
        </node>
        <node concept="2dhU8L" id="3cmQAvpCPVE" role="2dhSgd">
          <node concept="2wWApn" id="3cmQAvpCPVF" role="zMvtD" />
          <node concept="1dSoBd" id="3cmQAvpCPVG" role="2dhUP1">
            <node concept="1dSo_L" id="3cmQAvpFMnI" role="1dSoGN">
              <node concept="2dhSm$" id="3cmQAvpFMnT" role="1dwvF7">
                <node concept="2dhVqD" id="3cmQAvpFMnZ" role="2dhSgj">
                  <node concept="29jwqa" id="3cmQAvpFMo5" role="2dhScq">
                    <ref role="29jwqb" to="apxn:3cmQAvpCPW8" />
                  </node>
                  <node concept="2wijRm" id="3cmQAvpFMoa" role="2dhS9X">
                    <property role="TrG5h" value="log" />
                  </node>
                </node>
                <node concept="2dhBij" id="3cmQAvpFMod" role="2dhSgd">
                  <property role="2dhBvH" value="in timeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dhBVA" id="3cmQAvpFMoq" role="2dhSgd">
          <property role="2dhB_1" value="1000" />
        </node>
      </node>
    </node>
    <node concept="3ErYpN" id="3cmQAvpARoJ" role="3E_D5O">
      <ref role="3ErYpM" to="apxn:7Prjhj4VsyT" resolve="Window" />
    </node>
  </node>
</model>

