<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1599a961-0907-4cf6-b865-4d19246f26ab(org.mar9000.mps.ecmascript.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="10" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="3256590409509469669" name="org.mar9000.mps.ecmascript.structure.JSExportDefault" flags="ng" index="4Wcps">
        <child id="3256590409509528242" name="declaration" index="4WX$b" />
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
        <child id="8569071899956271163" name="params" index="2dhUP6" />
        <child id="8569071899956271162" name="id" index="2dhUP7" />
      </concept>
      <concept id="8569071899956270700" name="org.mar9000.mps.ecmascript.structure.JSObjectExpression" flags="ng" index="2dhUch">
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
      <concept id="6403959180542903547" name="org.mar9000.mps.ecmascript.structure.JSGeneratorDeclaration" flags="ng" index="2CwYCa">
        <child id="6403959180542903550" name="id" index="2CwYCf" />
        <child id="6403959180542903555" name="params" index="2CwYJM" />
        <child id="6403959180542903556" name="body" index="2CwYJP" />
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
      <concept id="201656743173138036" name="org.mar9000.mps.ecmascript.structure.JSBreakStatement" flags="ng" index="1dEsJ9" />
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
      <concept id="201656743169484087" name="org.mar9000.mps.ecmascript.structure.JSContinueStatement" flags="ng" index="1dSoya" />
      <concept id="201656743169484033" name="org.mar9000.mps.ecmascript.structure.JSIterationStatement" flags="ng" index="1dSoyW">
        <child id="201656743172280704" name="body" index="1d_fKX" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaration" flags="ng" index="1dSo$T">
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
        <property id="6713311115379658967" name="type" index="1nMawN" />
        <property id="2153284450052676014" name="version" index="1$8h_y" />
        <child id="201656743169477546" name="body" index="1dSqon" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="7659502065128486259" name="identifier" index="2e5F7S" />
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169483714" name="params" index="1dSoTZ" />
        <child id="201656743169479451" name="id" index="1dSrUA" />
      </concept>
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
      <concept id="6713311115387793018" name="org.mar9000.mps.ecmascript.structure.JSImportNamespace" flags="ng" index="1mt9qu">
        <child id="6713311115387796423" name="defaultBinding" index="1mt8cz" />
        <child id="6713311115387796426" name="namespaceBinding" index="1mt8cI" />
      </concept>
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
      <concept id="5897985433064562212" name="org.mar9000.mps.ecmascript.structure.JSFunctionStatementList" flags="ng" index="3PT0i$">
        <child id="5897985433064562218" name="list" index="3PT0iE" />
      </concept>
      <concept id="5897985433064562220" name="org.mar9000.mps.ecmascript.structure.JSStatementList" flags="ng" index="3PT0iG">
        <child id="5897985433064628986" name="list" index="3PTNxU" />
      </concept>
      <concept id="5897985433063598299" name="org.mar9000.mps.ecmascript.structure.JSLabelIdentifier" flags="ng" index="3PXJ9r">
        <property id="5897985433063598357" name="identifierName" index="3PXJel" />
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
    <property role="1$8h_y" value="ES2016" />
    <property role="1nMawN" value="module" />
    <node concept="2dRJFF" id="5xW5ydao7UB" role="1dSqon">
      <property role="2dO0Ql" value="Scope for ArrayLiteral." />
    </node>
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
    <node concept="1dSrUV" id="5xW5ydao7HA" role="1dSqon" />
    <node concept="2dRJFF" id="bkVA2YKmJc" role="1dSqon">
      <property role="2dO0Ql" value="Identifier references in assignment and sequence expressions (scopes)." />
    </node>
    <node concept="1dSo_L" id="bkVA2YLczs" role="1dSqon">
      <node concept="2djMEC" id="bkVA2YLczq" role="1dwvF7">
        <property role="2dhT3q" value="=" />
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
        <property role="2dhTNQ" value="++" />
        <node concept="2WqeGl" id="bkVA2YLdFl" role="2dhTZw">
          <ref role="2WqeGo" node="bkVA2YLczr" resolve="bindingIdentifier" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="bkVA2YLDbt" role="1dSqon">
      <node concept="1dxaa$" id="bkVA2YLDos" role="1dwvF7">
        <node concept="2djMEC" id="bkVA2YLDbr" role="1dxaaB">
          <property role="2dhT3q" value="=" />
          <node concept="1mvZK$" id="bkVA2YLDbs" role="2dhTaa">
            <property role="TrG5h" value="bindInSeq1" />
          </node>
          <node concept="2WqeGl" id="5xW5ydabhnp" role="2dhTO1">
            <ref role="2WqeGo" node="bkVA2YLczr" resolve="bindingIdentifier" />
          </node>
        </node>
        <node concept="2djMEC" id="bkVA2YLDoB" role="1dxaaB">
          <property role="2dhT3q" value="=" />
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
            <property role="2dhUDU" value="+" />
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
      <node concept="3PT0i$" id="7sFdxx63m0q" role="2CwYJP">
        <node concept="3PT0iG" id="7sFdxx63m0t" role="3PT0iE">
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
      <node concept="1mvZK$" id="7sFdxx63lg$" role="2CwYCf">
        <property role="2CGrvu" value="myGenYield" />
        <property role="TrG5h" value="myGenYield" />
      </node>
    </node>
    <node concept="1dSrUV" id="7sFdxx60yhW" role="1dSqon" />
    <node concept="2dRJFF" id="46Ref1UeAc4" role="1dSqon">
      <property role="2dO0Ql" value="Spread element." />
    </node>
    <node concept="1dSo_L" id="46Ref1Upfxm" role="1dSqon">
      <node concept="2djMEC" id="46Ref1Upfxk" role="1dwvF7">
        <property role="2dhT3q" value="=" />
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
        <property role="2dhT3q" value="=" />
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
      </node>
      <node concept="3PT0i$" id="46Ref1U1NsL" role="2CwYJP">
        <node concept="3PT0iG" id="46Ref1U1ND4" role="3PT0iE">
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
      <node concept="1mvZK$" id="46Ref1U1NsH" role="2CwYCf">
        <property role="2CGrvu" value="myFirstGenerator" />
        <property role="TrG5h" value="myFirstGenerator" />
      </node>
    </node>
    <node concept="2CwYCa" id="46Ref1U3bmn" role="1dSqon">
      <node concept="3PT0i$" id="46Ref1U3by1" role="2CwYJP" />
      <node concept="1mvZK$" id="46Ref1U3bxZ" role="2CwYCf">
        <property role="2CGrvu" value="abc" />
        <property role="TrG5h" value="genAbc" />
      </node>
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
        </node>
        <node concept="1mvZK$" id="6Dc18J$srSc" role="2e5F7S">
          <property role="TrG5h" value="expfun1" />
        </node>
      </node>
    </node>
    <node concept="4Wcps" id="2OLIV$DZQDS" role="1dSqon">
      <node concept="1dSrUQ" id="2OLIV$DZQOO" role="4WX$b">
        <node concept="1dSoBd" id="2OLIV$DZQOQ" role="1dSoTS" />
      </node>
    </node>
    <node concept="4Wcps" id="2OLIV$DZQZQ" role="1dSqon">
      <node concept="1dSrUQ" id="2OLIV$DZRaP" role="4WX$b">
        <node concept="1dSoBd" id="2OLIV$DZRaR" role="1dSoTS" />
        <node concept="1dSrUG" id="2OLIV$DZRaV" role="1dSrUA">
          <property role="1dSrUJ" value="expfun2" />
        </node>
        <node concept="1mvZK$" id="6Dc18J$srSd" role="2e5F7S">
          <property role="TrG5h" value="expfun2" />
        </node>
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
      </node>
      <node concept="1dSoBd" id="5oJk6Ar_nE5" role="1dSoTS">
        <node concept="1dSozb" id="5oJk6Ar_nOM" role="1dSoGN" />
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSe" role="2e5F7S">
        <property role="TrG5h" value="myFun" />
      </node>
    </node>
    <node concept="1dSrUV" id="5oJk6ArwgKc" role="1dSqon" />
    <node concept="2dRJFF" id="28sKrSv_XGZ" role="1dSqon">
      <property role="2dO0Ql" value="Checking rule and Unicode support :-D" />
    </node>
    <node concept="1dSo_L" id="28sKrSv_Y1H" role="1dSqon">
      <node concept="2djMEC" id="28sKrSv_Y1F" role="1dwvF7">
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="28sKrSv_Y1G" role="2dhTaa">
          <property role="1dSrUJ" value="funi" />
        </node>
        <node concept="2dhU8L" id="28sKrSv_Yc6" role="2dhTO1">
          <node concept="1dSrUG" id="28sKrSv_Yca" role="2dhUP6">
            <property role="1dSrUJ" value="μ" />
          </node>
          <node concept="1dSrUG" id="28sKrSv_Ycc" role="2dhUP6">
            <property role="1dSrUJ" value="π" />
          </node>
          <node concept="1dSrUG" id="28sKrSv_ZgT" role="2dhUP6">
            <property role="1dSrUJ" value="π_a" />
          </node>
          <node concept="1dSrUG" id="28sKrSvA3Wt" role="2dhUP6">
            <property role="1dSrUJ" value="a_π" />
          </node>
          <node concept="1dSoBd" id="28sKrSv_Yc7" role="2dhUP1">
            <node concept="2dRJFF" id="46Ref1U3W7z" role="1dSoGN">
              <property role="2dO0Ql" value="var 0aaaa;   &lt;-- would report a syntax error, see tests." />
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
    <node concept="1mvZBA" id="67Mg4PZkfM7" role="1dSqon">
      <node concept="2dhBij" id="67Mg4PZkfM9" role="1msNCI">
        <property role="3S2$_t" value="b.js" />
      </node>
      <node concept="1mvZK$" id="5zvrJ7Ky2To" role="uNLrO">
        <property role="2CGrvu" value="idb" />
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
    <node concept="1mvZBA" id="67Mg4PZlUHg" role="1dSqon">
      <property role="uNT7M" value="true" />
      <node concept="1mvZK6" id="67Mg4PZlUHh" role="uNXjz">
        <node concept="1mvZK$" id="57pQC2$8JnK" role="1mvZKi">
          <property role="2CGrvu" value="e1" />
          <property role="TrG5h" value="e1" />
        </node>
        <node concept="1dSrUG" id="67Mg4PZlUQM" role="uNLzd">
          <property role="1dSrUJ" value="var1" />
        </node>
      </node>
      <node concept="1mvZK6" id="67Mg4PZlUHj" role="uNXjz">
        <node concept="1mvZK$" id="57pQC2$06hG" role="1mvZKi">
          <property role="2CGrvu" value="e2" />
          <property role="TrG5h" value="e2" />
        </node>
        <node concept="1dSrUG" id="67Mg4PZlUQO" role="uNLzd">
          <property role="1dSrUJ" value="var2" />
        </node>
      </node>
      <node concept="2dhBij" id="67Mg4PZlUHl" role="1msNCI">
        <property role="3S2$_t" value="e.js" />
      </node>
      <node concept="1mvZK$" id="57pQC2$8JnM" role="uNLrO">
        <property role="2CGrvu" value="e1" />
        <property role="TrG5h" value="e1" />
      </node>
    </node>
    <node concept="1mvZBA" id="67Mg4PZlV0m" role="1dSqon">
      <property role="uNT7M" value="true" />
      <node concept="2dhBij" id="67Mg4PZlV0o" role="1msNCI">
        <property role="3S2$_t" value="f.js" />
      </node>
      <node concept="1mvZK$" id="5zvrJ7Ky2Tp" role="uNLrO">
        <property role="2CGrvu" value="fid1" />
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
      <node concept="1mvZK$" id="5zvrJ7Ky2Tq" role="uNLrO">
        <property role="2CGrvu" value="gid1" />
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
      <node concept="1mvZK$" id="bkVA2YDunC" role="1mt8cz">
        <property role="TrG5h" value="defaultBindingId" />
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
        </node>
        <node concept="1mvZK$" id="57pQC2$toCv" role="3PzO81">
          <property role="2CGrvu" value="v1" />
          <property role="TrG5h" value="v1" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="2J96awkf_x7" role="1dSqon">
      <node concept="2djMEC" id="2J96awkf_Du" role="1dwvF7">
        <property role="2dhT3q" value="=" />
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
        <property role="2dhT3q" value="=" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="2J96awlUJBg" role="2dhTaa">
          <property role="1dSrUJ" value="nonVar1" />
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
          <property role="2dhT3q" value="=" />
          <node concept="1dSrUG" id="jNkvc2QYJQ" role="2dhTaa">
            <property role="1dSrUJ" value="nonVar2" />
          </node>
          <node concept="2dhBVA" id="jNkvc2QYTK" role="2dhTO1">
            <property role="2dhB_1" value="2" />
          </node>
        </node>
        <node concept="2djMEC" id="jNkvc2QYTp" role="1dxaaB">
          <property role="2dhT3q" value="=" />
          <node concept="1dSrUG" id="jNkvc2QYTq" role="2dhTaa">
            <property role="1dSrUJ" value="nonVar3" />
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
      </node>
      <node concept="1dSoBd" id="6GVUdUj3o3l" role="1dSoTS">
        <node concept="1dSozb" id="6GVUdUiZ7_m" role="1dSoGN" />
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSf" role="2e5F7S">
        <property role="TrG5h" value="funRet1" />
      </node>
    </node>
    <node concept="1dSrUQ" id="6GVUdUj3oqu" role="1dSqon">
      <node concept="1dSrUG" id="6GVUdUj3oqw" role="1dSrUA">
        <property role="1dSrUJ" value="funRet2" />
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
    </node>
    <node concept="2dRJFF" id="6GVUdUiYZuV" role="1dSqon">
      <property role="2dO0Ql" value="Labeled statement." />
    </node>
    <node concept="1dSow4" id="6GVUdUiYZF7" role="1dSqon">
      <node concept="1dSrUG" id="6GVUdUiYZF9" role="1dGR3a">
        <property role="1dSrUJ" value="label1" />
      </node>
      <node concept="1dSoJQ" id="6GVUdUj3oEg" role="1dGR37" />
      <node concept="3PXJ9r" id="57pQC2$toD8" role="3PJpZr">
        <property role="3PXJel" value="label1" />
      </node>
    </node>
    <node concept="1dSow4" id="6GVUdUiZ1Bi" role="1dSqon">
      <node concept="1dSrUG" id="6GVUdUiZ1Bk" role="1dGR3a">
        <property role="1dSrUJ" value="label2" />
      </node>
      <node concept="1dSoBd" id="6GVUdUiZ1Hy" role="1dGR37">
        <node concept="1dSow4" id="6GVUdUiZ1OG" role="1dSoGN">
          <node concept="1dSrUG" id="6GVUdUiZ1OH" role="1dGR3a">
            <property role="1dSrUJ" value="label4" />
          </node>
          <node concept="1dSoJQ" id="6GVUdUj3oEl" role="1dGR37" />
          <node concept="3PXJ9r" id="57pQC2$toDa" role="3PJpZr">
            <property role="3PXJel" value="label4" />
          </node>
        </node>
        <node concept="1dSoJQ" id="6GVUdUj3oFf" role="1dSoGN" />
        <node concept="1dSow4" id="6GVUdUiZ1Od" role="1dSoGN">
          <node concept="1dSrUG" id="6GVUdUiZ1Oe" role="1dGR3a">
            <property role="1dSrUJ" value="label3" />
          </node>
          <node concept="1dSoBd" id="6GVUdUiZ1Of" role="1dGR37">
            <node concept="1dSoJQ" id="6GVUdUj3oF_" role="1dSoGN" />
          </node>
          <node concept="3PXJ9r" id="57pQC2$toDb" role="3PJpZr">
            <property role="3PXJel" value="label3" />
          </node>
        </node>
      </node>
      <node concept="3PXJ9r" id="57pQC2$toD9" role="3PJpZr">
        <property role="3PXJel" value="label2" />
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
      <node concept="1dSrUG" id="6GVUdUiSQdA" role="1dSoTZ">
        <property role="1dSrUJ" value="p1" />
      </node>
      <node concept="1dSrUG" id="6GVUdUiSQ7I" role="1dSrUA">
        <property role="1dSrUJ" value="fun1" />
      </node>
      <node concept="1dSoBd" id="6GVUdUiSQ7K" role="1dSoTS">
        <node concept="1dSo$T" id="jNkvc2R7Nn" role="1dSoGN">
          <node concept="2dhZhe" id="jNkvc2R7Np" role="1dSoH_">
            <node concept="1dSrUG" id="jNkvc2R7Nr" role="2dhZiP">
              <property role="1dSrUJ" value="fun1Var" />
            </node>
            <node concept="1dx8Xp" id="jNkvc2R7NI" role="2dhZtC">
              <ref role="1dx8Xo" node="6GVUdUiSQdA" />
            </node>
            <node concept="1mvZK$" id="57pQC2$toCB" role="3PzO81">
              <property role="2CGrvu" value="fun1Var" />
              <property role="TrG5h" value="fun1Var" />
            </node>
          </node>
        </node>
        <node concept="1dSrUQ" id="6GVUdUiSQdi" role="1dSoGN">
          <node concept="1dSrUG" id="6GVUdUiSQdC" role="1dSoTZ">
            <property role="1dSrUJ" value="p1" />
          </node>
          <node concept="1dSrUG" id="6GVUdUiSQdE" role="1dSoTZ">
            <property role="1dSrUJ" value="p2" />
          </node>
          <node concept="1dSrUG" id="6GVUdUiSQdk" role="1dSrUA">
            <property role="1dSrUJ" value="fun2" />
          </node>
          <node concept="1dSoBd" id="6GVUdUiSQdm" role="1dSoTS">
            <node concept="1dSrUQ" id="6GVUdUiSQdt" role="1dSoGN">
              <node concept="1dSrUG" id="6GVUdUiSQdH" role="1dSoTZ">
                <property role="1dSrUJ" value="p1" />
              </node>
              <node concept="1dSrUG" id="6GVUdUiSQdJ" role="1dSoTZ">
                <property role="1dSrUJ" value="p2" />
              </node>
              <node concept="1dSrUG" id="6GVUdUiSQdM" role="1dSoTZ">
                <property role="1dSrUJ" value="p3" />
              </node>
              <node concept="1dSrUG" id="6GVUdUiSQdv" role="1dSrUA">
                <property role="1dSrUJ" value="fun3" />
              </node>
              <node concept="1dSoBd" id="6GVUdUiSQdx" role="1dSoTS">
                <node concept="2dRJFF" id="6GVUdUiSQjz" role="1dSoGN">
                  <property role="2dO0Ql" value="comment." />
                </node>
              </node>
              <node concept="1mvZK$" id="6Dc18J$srSj" role="2e5F7S">
                <property role="TrG5h" value="fun3" />
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="6Dc18J$srSi" role="2e5F7S">
            <property role="TrG5h" value="fun2" />
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSh" role="2e5F7S">
        <property role="TrG5h" value="fun1" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="6GVUdUiPm32" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
        </node>
        <node concept="2dhBVA" id="6GVUdUiPm35" role="2dhTO1">
          <property role="2dhB_1" value="10" />
        </node>
      </node>
      <node concept="1dSo_L" id="6GVUdUiPm2O" role="1d_fKX">
        <node concept="2dhTLS" id="2iZyvOgxCQC" role="1dwvF7">
          <property role="2dhTXI" value="true" />
          <property role="2dhTNQ" value="--" />
          <node concept="29jwqa" id="7lyrc3WirfA" role="2dhTZw">
            <ref role="29jwqb" node="jNkvc2QXWc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1d_fNJ" id="6GVUdUiQsyY" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiQsyZ" role="1d_fKc">
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="6GVUdUiQsz0" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
        </node>
        <node concept="2dhBVA" id="6GVUdUiQsz1" role="2dhTO1">
          <property role="2dhB_1" value="10" />
        </node>
      </node>
      <node concept="1dSoBd" id="6GVUdUiQsC9" role="1d_fKX">
        <node concept="1dSo_L" id="6GVUdUiQsCo" role="1dSoGN">
          <node concept="2dhTLS" id="2iZyvOgxCQI" role="1dwvF7">
            <property role="2dhTXI" value="true" />
            <property role="2dhTNQ" value="++" />
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
          <property role="2dhT3q" value="=" />
          <node concept="1dSrUG" id="6GVUdUiSLqH" role="2dhTaa">
            <property role="1dSrUJ" value="a" />
          </node>
          <node concept="2dhBVA" id="6GVUdUiSLqI" role="2dhTO1">
            <property role="2dhB_1" value="10" />
          </node>
        </node>
        <node concept="1dSo_L" id="6GVUdUiSLqJ" role="1d_fKX">
          <node concept="2dhTLS" id="2iZyvOgxCQP" role="1dwvF7">
            <property role="2dhTXI" value="false" />
            <property role="2dhTNQ" value="++" />
            <node concept="1dx8Xp" id="jNkvc2RauF" role="2dhTZw">
              <ref role="1dx8Xo" node="2J96awlUJBg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1d_fNJ" id="6GVUdUiSLqM" role="1dSoGN">
        <node concept="2djMEC" id="6GVUdUiSLqN" role="1d_fKc">
          <property role="2dhT3q" value="=" />
          <node concept="1dSrUG" id="6GVUdUiSLqO" role="2dhTaa">
            <property role="1dSrUJ" value="a" />
          </node>
          <node concept="2dhBVA" id="6GVUdUiSLqP" role="2dhTO1">
            <property role="2dhB_1" value="10" />
          </node>
        </node>
        <node concept="1dSoBd" id="6GVUdUiSLqQ" role="1d_fKX">
          <node concept="1dSo_L" id="6GVUdUiSLqR" role="1dSoGN">
            <node concept="2dhTLS" id="2iZyvOgxCQW" role="1dwvF7">
              <property role="2dhTXI" value="false" />
              <property role="2dhTNQ" value="++" />
              <node concept="1dx8Xp" id="jNkvc2RauJ" role="2dhTZw">
                <ref role="1dx8Xo" node="2J96awlUJBg" />
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
          <ref role="1dx8Xo" node="jNkvc2QYTq" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwD3" role="1dSqon">
      <node concept="2dhTLS" id="6GVUdUiMwD4" role="1dwvF7">
        <property role="2dhTNQ" value="--" />
        <node concept="1dx8Xp" id="jNkvc2RaTw" role="2dhTZw">
          <ref role="1dx8Xo" node="jNkvc2QYJQ" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwMF" role="1dSqon">
      <node concept="2dhTLS" id="2iZyvOgxCR3" role="1dwvF7">
        <property role="2dhTXI" value="true" />
        <property role="2dhTNQ" value="++" />
        <node concept="29jwqa" id="7lyrc3WirfC" role="2dhTZw">
          <ref role="29jwqb" node="6GVUdUj93l7" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMwWp" role="1dSqon">
      <node concept="2dhTLS" id="6GVUdUiMwWq" role="1dwvF7">
        <property role="2dhTNQ" value="--" />
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
        <property role="2dhUxE" value="!" />
        <node concept="29jwqa" id="7lyrc3WirfE" role="2dhUzR">
          <ref role="29jwqb" node="6GVUdUj93l7" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKkRn" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKkRo" role="1dwvF7">
        <property role="2dhUxE" value="+" />
        <node concept="2dhBij" id="6GVUdUjej$p" role="2dhUzR">
          <property role="3S2$_t" value="aaa" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKl0x" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKl0y" role="1dwvF7">
        <property role="2dhUxE" value="-" />
        <node concept="2dhBVA" id="6GVUdUiKl53" role="2dhUzR">
          <property role="2dhB_1" value="6" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKl9L" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKl9M" role="1dwvF7">
        <property role="2dhUxE" value="~" />
        <node concept="2dhBVA" id="6GVUdUiKl9N" role="2dhUzR">
          <property role="2dhB_1" value="6" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiMw85" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiMw86" role="1dwvF7">
        <property role="2dhUxE" value="typeof" />
        <node concept="29jwqa" id="7lyrc3WirfF" role="2dhUzR">
          <ref role="29jwqb" node="6GVUdUj93l7" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiKliZ" role="1dSqon">
      <node concept="2dhUTD" id="6GVUdUiKlj0" role="1dwvF7">
        <property role="2dhUxE" value="delete" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="6GVUdUiHoBm" role="2dhTaa">
          <property role="1dSrUJ" value="ll" />
        </node>
        <node concept="2gzfuI" id="6GVUdUiHoBp" role="2dhTO1">
          <node concept="2dhUHT" id="6GVUdUiHoBv" role="2gzftq">
            <property role="2dhUDU" value="*" />
            <node concept="2gzfuI" id="6GVUdUiHoBC" role="2dhUC2">
              <node concept="2dhUHT" id="6GVUdUiHoBI" role="2gzftq">
                <property role="2dhUDU" value="+" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="6GVUdUiHqRK" role="2dhTaa">
          <property role="1dSrUJ" value="ll" />
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
      <node concept="1dSrUG" id="48UnsZjanP_" role="1dSoTZ">
        <property role="1dSrUJ" value="p1" />
      </node>
      <node concept="1dSrUG" id="48UnsZjanPB" role="1dSoTZ">
        <property role="1dSrUJ" value="p2" />
      </node>
      <node concept="1dSrUG" id="48UnsZja9n0" role="1dSrUA">
        <property role="1dSrUJ" value="test" />
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
          </node>
          <node concept="1dSoBd" id="48UnsZjarsO" role="1dSoTS">
            <node concept="1dSo$T" id="48UnsZjat2i" role="1dSoGN">
              <node concept="2dhZhe" id="48UnsZjat2k" role="1dSoH_">
                <node concept="1dSrUG" id="48UnsZjat2m" role="2dhZiP">
                  <property role="1dSrUJ" value="b" />
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
                <property role="2dhT3q" value="=" />
                <node concept="1dSrUG" id="48UnsZjdXfH" role="2dhTaa">
                  <property role="1dSrUJ" value="a" />
                </node>
                <node concept="2dhUch" id="48UnsZjdXfI" role="2dhTO1">
                  <node concept="2dhVJw" id="48UnsZjdXfJ" role="2dhUe$">
                    <node concept="1dSrUG" id="48UnsZjdXfK" role="2dhU0t">
                      <property role="1dSrUJ" value="p1" />
                    </node>
                    <node concept="2dhBij" id="48UnsZjdXfL" role="2dhU27">
                      <property role="2dhBvH" value="123" />
                    </node>
                  </node>
                  <node concept="2dhVJw" id="48UnsZjdXfM" role="2dhUe$">
                    <node concept="1dSrUG" id="48UnsZjdXfN" role="2dhU0t">
                      <property role="1dSrUJ" value="p2" />
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
                <property role="2dhT3q" value="=" />
                <node concept="1dSrUG" id="48UnsZjkBSM" role="2dhTaa">
                  <property role="1dSrUJ" value="b" />
                </node>
                <node concept="2dhVws" id="48UnsZjkBSP" role="2dhTO1">
                  <node concept="1dx8Xp" id="48UnsZjkBSU" role="2dhVHn">
                    <ref role="1dx8Xo" node="48UnsZjanP_" />
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
                <property role="2dhT3q" value="=" />
                <node concept="1dSrUG" id="3GncOKeT23p" role="2dhTaa">
                  <property role="1dSrUJ" value="w" />
                </node>
                <node concept="2dhU8L" id="3GncOKeT23q" role="2dhTO1">
                  <node concept="1dSrUG" id="3GncOKeT23r" role="2dhUP6">
                    <property role="1dSrUJ" value="a" />
                  </node>
                  <node concept="1dSrUG" id="3GncOKeT23s" role="2dhUP6">
                    <property role="1dSrUJ" value="d" />
                  </node>
                  <node concept="1dSoBd" id="3GncOKeT23t" role="2dhUP1">
                    <node concept="2dRJFF" id="3GncOKeT23u" role="1dSoGN">
                      <property role="2dO0Ql" value="function expression" />
                    </node>
                    <node concept="1dSo$T" id="3GncOKeT23v" role="1dSoGN">
                      <node concept="2dhZhe" id="3GncOKeT23w" role="1dSoH_">
                        <node concept="1dSrUG" id="3GncOKeT23x" role="2dhZiP">
                          <property role="1dSrUJ" value="r" />
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
              </node>
              <node concept="1dx8Xp" id="3GncOKfc6Hn" role="2dhVvk">
                <ref role="1dx8Xo" node="48UnsZjdXfH" />
              </node>
              <node concept="1dSoBd" id="3GncOKfc6Ho" role="1d_fKX">
                <node concept="1dSoya" id="6GVUdUiFrH6" role="1dSoGN" />
              </node>
            </node>
            <node concept="2dhVig" id="3GncOKfc6Hp" role="1dSoGN">
              <node concept="1dSrUG" id="3GncOKfc6Hq" role="2dhVsR">
                <property role="1dSrUJ" value="s" />
              </node>
              <node concept="1dx8Xp" id="3GncOKfc6Hr" role="2dhVvk">
                <ref role="1dx8Xo" node="48UnsZjdXfH" />
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
                <property role="2dhT3q" value="=" />
                <node concept="1dSrUG" id="6GVUdUiHiUP" role="2dhTaa">
                  <property role="1dSrUJ" value="a" />
                </node>
                <node concept="2dhVqD" id="6GVUdUiHiUQ" role="2dhTO1">
                  <node concept="1dx8Xp" id="6GVUdUiHiUR" role="2dhScq">
                    <ref role="1dx8Xo" node="48UnsZjdXfH" />
                  </node>
                  <node concept="2dhBij" id="6GVUdUiHiUS" role="2dhSbA">
                    <property role="2dhBvH" value="ddd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dSo_L" id="6GVUdUiHiUT" role="1dSoGN">
              <node concept="2djMEC" id="6GVUdUiHiUU" role="1dwvF7">
                <property role="2dhT3q" value="=" />
                <node concept="1dSrUG" id="6GVUdUiHiUV" role="2dhTaa">
                  <property role="1dSrUJ" value="a" />
                </node>
                <node concept="2dhVqD" id="6GVUdUiHiUW" role="2dhTO1">
                  <node concept="1dx8Xp" id="6GVUdUiHiUX" role="2dhScq">
                    <ref role="1dx8Xo" node="48UnsZjdXfH" />
                  </node>
                  <node concept="1dSrUG" id="6GVUdUiHiUY" role="2dhS9X">
                    <property role="1dSrUJ" value="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="6Dc18J$srSl" role="2e5F7S">
            <property role="TrG5h" value="innertest" />
          </node>
        </node>
      </node>
      <node concept="1mvZK$" id="6Dc18J$srSk" role="2e5F7S">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="1dSo$T" id="48UnsZjasYD" role="1dSqon">
      <node concept="2dhZhe" id="48UnsZjasYF" role="1dSoH_">
        <node concept="1dSrUG" id="48UnsZjasYH" role="2dhZiP">
          <property role="1dSrUJ" value="a" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="48UnsZjkBUO" role="2dhTaa">
          <property role="1dSrUJ" value="b" />
        </node>
        <node concept="2dhVws" id="48UnsZjkBUP" role="2dhTO1">
          <node concept="1dx8Xp" id="jNkvc2RdPt" role="2dhVHn">
            <ref role="1dx8Xo" node="2J96awlUJBg" />
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
        <property role="2dhT3q" value="=" />
        <node concept="29jwqa" id="7lyrc3WirfJ" role="2dhTaa">
          <ref role="29jwqb" node="48UnsZjasYF" />
        </node>
        <node concept="2dhUch" id="48UnsZjaL0r" role="2dhTO1">
          <node concept="2dhVJw" id="48UnsZjaL0u" role="2dhUe$">
            <node concept="1dSrUG" id="48UnsZjaL0$" role="2dhU0t">
              <property role="1dSrUJ" value="p1" />
            </node>
            <node concept="2dhBij" id="2J96awj3nLW" role="2dhU27">
              <property role="3S2$_t" value="123" />
            </node>
          </node>
          <node concept="2dhVJw" id="48UnsZjaL0E" role="2dhUe$">
            <node concept="1dSrUG" id="48UnsZjaL0N" role="2dhU0t">
              <property role="1dSrUJ" value="p2" />
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
        <property role="2dhT3q" value="=" />
        <node concept="29jwqa" id="7lyrc3WirfK" role="2dhTaa">
          <ref role="29jwqb" node="48UnsZjaBPJ" />
        </node>
        <node concept="2dhUHT" id="48UnsZjkVYD" role="2dhTO1">
          <property role="2dhUDU" value="==" />
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
        <property role="2dhT3q" value="=" />
        <node concept="2dhUHT" id="48UnsZjkW20" role="2dhTO1">
          <property role="2dhUDU" value="&lt;&lt;" />
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
        <property role="2dhT3q" value="=" />
        <node concept="29jwqa" id="7lyrc3WirfM" role="2dhTaa">
          <ref role="29jwqb" node="48UnsZjaBPJ" />
        </node>
        <node concept="2dhUHT" id="48UnsZjnPk7" role="2dhTO1">
          <property role="2dhUDU" value="!==" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="48UnsZjnPp4" role="2dhTaa">
          <property role="1dSrUJ" value="e" />
        </node>
        <node concept="2dhUHT" id="48UnsZjnPp5" role="2dhTO1">
          <property role="2dhUDU" value="instanceof" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="3GncOKeSxpG" role="2dhTaa">
          <property role="1dSrUJ" value="s" />
        </node>
        <node concept="2dhTTk" id="3GncOKeSxpJ" role="2dhTO1">
          <property role="2dhTVe" value="&amp;&amp;" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="3GncOKeS_d6" role="2dhTaa">
          <property role="1dSrUJ" value="s" />
        </node>
        <node concept="2dhTTk" id="3GncOKeS_d7" role="2dhTO1">
          <property role="2dhTVe" value="||" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="3GncOKeSPKQ" role="2dhTaa">
          <property role="1dSrUJ" value="w" />
        </node>
        <node concept="2dhSm$" id="3GncOKeSPKT" role="2dhTO1">
          <node concept="2dxDFB" id="3GncOKeSPLa" role="2dhSgd" />
          <node concept="2dhBVA" id="3GncOKeSPLi" role="2dhSgd">
            <property role="2dhB_1" value="10" />
          </node>
          <node concept="29jwqa" id="7lyrc3WirfN" role="2dhSgd">
            <ref role="29jwqb" node="48UnsZjk_IU" />
          </node>
          <node concept="1dx8Xp" id="jNkvc2RdP$" role="2dhSgj">
            <ref role="1dx8Xo" node="6GVUdUiSQ7I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dRJFF" id="3GncOKeSWhA" role="1dSqon">
      <property role="2dO0Ql" value="conditional expression" />
    </node>
    <node concept="1dSo_L" id="3GncOKeSWmc" role="1dSqon">
      <node concept="2djMEC" id="3GncOKeSWmd" role="1dwvF7">
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="3GncOKeSWme" role="2dhTaa">
          <property role="1dSrUJ" value="w" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="3GncOKeSWB6" role="2dhTaa">
          <property role="1dSrUJ" value="w" />
        </node>
        <node concept="2dhU8L" id="3GncOKeSWDr" role="2dhTO1">
          <node concept="1dSrUG" id="3GncOKeSWDz" role="2dhUP6">
            <property role="1dSrUJ" value="a" />
          </node>
          <node concept="1dSrUG" id="3GncOKeSWD_" role="2dhUP6">
            <property role="1dSrUJ" value="d" />
          </node>
          <node concept="1dSoBd" id="3GncOKeSWDt" role="2dhUP1">
            <node concept="2dRJFF" id="3GncOKeSWDE" role="1dSoGN">
              <property role="2dO0Ql" value="function expression" />
            </node>
            <node concept="1dSo$T" id="3GncOKeSWDK" role="1dSoGN">
              <node concept="2dhZhe" id="3GncOKeSWDM" role="1dSoH_">
                <node concept="1dSrUG" id="3GncOKeSWDO" role="2dhZiP">
                  <property role="1dSrUJ" value="r" />
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
      </node>
      <node concept="1dSoBd" id="3GncOKfaSM8" role="1d_fKX">
        <node concept="1dSoJQ" id="6GVUdUj3pM1" role="1dSoGN" />
      </node>
      <node concept="1dx8Xp" id="jNkvc2RdPG" role="2dhVvk">
        <ref role="1dx8Xo" node="2J96awlUJBg" />
      </node>
    </node>
    <node concept="2dhVig" id="3GncOKeZpQF" role="1dSqon">
      <node concept="1dSrUG" id="3GncOKeZpQG" role="2dhVsR">
        <property role="1dSrUJ" value="s" />
      </node>
      <node concept="1dSoJQ" id="6GVUdUj3pM6" role="1d_fKX" />
      <node concept="1dx8Xp" id="jNkvc2RdPL" role="2dhVvk">
        <ref role="1dx8Xo" node="2J96awlUJBg" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="6GVUdUiHiKQ" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
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
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="6GVUdUiHiP5" role="2dhTaa">
          <property role="1dSrUJ" value="a" />
        </node>
        <node concept="2dhVqD" id="6GVUdUiHiP6" role="2dhTO1">
          <node concept="1dSrUG" id="6GVUdUiHiSO" role="2dhS9X">
            <property role="1dSrUJ" value="test" />
          </node>
          <node concept="29jwqa" id="7lyrc3WirfP" role="2dhScq">
            <ref role="29jwqb" node="6GVUdUj93l7" />
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
        </node>
        <node concept="2dhU8L" id="jNkvc2Re7O" role="2dhZtC">
          <node concept="1dSoBd" id="jNkvc2Re7Q" role="2dhUP1" />
        </node>
        <node concept="1mvZK$" id="57pQC2$toCK" role="3PzO81">
          <property role="2CGrvu" value="MyObject" />
          <property role="TrG5h" value="MyObject" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="6GVUdUiHkBb" role="1dSqon">
      <node concept="2djMEC" id="6GVUdUiHkFa" role="1dwvF7">
        <property role="2dhT3q" value="=" />
        <node concept="1dSrUG" id="6GVUdUiHkFi" role="2dhTaa">
          <property role="1dSrUJ" value="x" />
        </node>
        <node concept="2dhTJR" id="6GVUdUiHkFl" role="2dhTO1">
          <node concept="2dhBVA" id="6GVUdUiHkFA" role="2dhSkW">
            <property role="2dhB_1" value="10" />
          </node>
          <node concept="1dx8Xp" id="jNkvc2Re81" role="2dhSkW">
            <ref role="1dx8Xo" node="2J96awlUJBg" />
          </node>
          <node concept="29jwqa" id="7lyrc3WirfQ" role="2dhTFg">
            <ref role="29jwqb" node="jNkvc2RdYT" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

