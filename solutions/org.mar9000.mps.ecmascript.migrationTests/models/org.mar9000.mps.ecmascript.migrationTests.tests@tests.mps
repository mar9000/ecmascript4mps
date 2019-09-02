<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a64a6ee1-533a-4341-b2e5-66dca0f91e39(org.mar9000.mps.ecmascript.migrationTests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="13" />
  </languages>
  <imports>
    <import index="84nc" ref="r:1c16acc8-2846-4c32-baa9-fb45f4d01637(org.mar9000.mps.ecmascript.migration)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
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
      <concept id="8569071899956270924" name="org.mar9000.mps.ecmascript.structure.JSFunctionExpression" flags="ng" index="2dhU8L">
        <child id="8569071899956271164" name="body" index="2dhUP1" />
        <child id="8569071899956271163" name="params" index="2dhUP6" />
        <child id="4104270065614765192" name="formalParams" index="zMvtD" />
      </concept>
      <concept id="8569071899956264115" name="org.mar9000.mps.ecmascript.structure.JSCatchClause" flags="ng" index="2dhWBe">
        <child id="8569071899956280132" name="body" index="2dhSST" />
        <child id="8569071899956280290" name="param" index="2dhSUv" />
        <child id="7659502065127031116" name="parameter" index="2e28n7" />
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
      <concept id="8569071899952148378" name="org.mar9000.mps.ecmascript.structure.JSBooleanLiteral" flags="ng" index="2dxDFB">
        <property id="8569071899952155460" name="value" index="2dxnST" />
      </concept>
      <concept id="3761592386794677061" name="org.mar9000.mps.ecmascript.structure.JSSingleNameBinding" flags="ng" index="2wxzWt">
        <child id="3761592386794677066" name="bindingIdentifier" index="2wxzWi" />
      </concept>
      <concept id="3761592386795452943" name="org.mar9000.mps.ecmascript.structure.JSFormalParameters" flags="ng" index="2wWApn">
        <child id="3761592386795452953" name="formalParameterList" index="2wWAp1" />
      </concept>
      <concept id="204049982422779253" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifierReference" flags="ng" index="2WqeGl">
        <reference id="204049982422779256" name="bindingIdentifier" index="2WqeGo" />
      </concept>
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
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
      <concept id="201656743169484033" name="org.mar9000.mps.ecmascript.structure.JSIterationStatement" flags="ng" index="1dSoyW">
        <child id="201656743172280704" name="body" index="1d_fKX" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
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
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="7659502065128486259" name="identifier" index="2e5F7S" />
        <child id="4104270065613149253" name="formalParams" index="zOlY$" />
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169483714" name="params" index="1dSoTZ" />
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
      <concept id="6713311115379658961" name="org.mar9000.mps.ecmascript.structure.JSAbstractImportDeclaration" flags="ng" index="1nMawP">
        <child id="6713311115387421386" name="moduleSpecifier" index="1msNCI" />
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
  <node concept="2lJO3n" id="1Ry0cLTKLA8">
    <property role="TrG5h" value="test_000_set_version_value" />
    <node concept="1qefOq" id="1Ry0cLTP_2C" role="2lJO3o">
      <node concept="1dSqrf" id="1Ry0cLTP_2F" role="1qenE9">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="1qefOq" id="1Ry0cLTKLAE" role="2lJPY$">
      <node concept="1dSqrf" id="1Ry0cLTKLAG" role="1qenE9">
        <property role="TrG5h" value="test" />
      </node>
    </node>
    <node concept="3ea_Bc" id="1Ry0cLTKLAd" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:1Ry0cLTKIQU" resolve="set_version_value" />
    </node>
  </node>
  <node concept="2lJO3n" id="5OEuegbbtwu">
    <property role="TrG5h" value="test_001_JSProgram_set_type" />
    <node concept="1qefOq" id="5OEuegbbtU6" role="2lJPY$">
      <node concept="1dSqrf" id="5OEuegbbtU9" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1nMawN" value="5OEuegaSH3k/script" />
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
  <node concept="2lJO3n" id="5zvrJ7Kqq30">
    <property role="TrG5h" value="test_002_TransformBindingIdentifier" />
    <node concept="1qefOq" id="5zvrJ7Kqqdn" role="2lJPY$">
      <node concept="1dSqrf" id="5zvrJ7Kqqdp" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
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
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
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
            <property role="TrG5h" value="identifier1" />
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
    <node concept="1qefOq" id="5zvrJ7Ky3Fq" role="2lJO3o">
      <node concept="1dSqrf" id="5zvrJ7Ky3Fr" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1mvZBA" id="67Mg4PZlUHg" role="1dSqon">
          <property role="uNT7M" value="true" />
          <node concept="1mvZK6" id="67Mg4PZlUHj" role="uNXjz">
            <node concept="1mvZK$" id="57pQC2$7kSg" role="1mvZKi">
              <property role="1dSrUJ" value="e1" />
            </node>
            <node concept="1dSrUG" id="67Mg4PZlUQO" role="uNLzd">
              <property role="1dSrUJ" value="var1" />
              <property role="TrG5h" value="var1" />
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
        <property role="1$8h_y" value="1Ry0cLTKIQQ/ES2016" />
        <node concept="1mvZBA" id="57pQC2zZhqk" role="1dSqon">
          <property role="uNT7M" value="true" />
          <node concept="1mvZK6" id="57pQC2$036n" role="uNXjz">
            <node concept="1mvZK$" id="57pQC2$036o" role="1mvZKi">
              <property role="2CGrvu" value="e1" />
            </node>
            <node concept="1dSrUG" id="57pQC2$036r" role="uNLzd">
              <property role="1dSrUJ" value="var1" />
              <property role="TrG5h" value="var1" />
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
  <node concept="2lJO3n" id="57pQC2$nHuk">
    <property role="TrG5h" value="test_004_TransformJSIdentifierInJSVariableDeclarator" />
    <node concept="1qefOq" id="57pQC2$nHuD" role="2lJPY$">
      <node concept="1dSqrf" id="57pQC2$nHuE" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="57pQC2$nHuF" role="1dSqon">
          <node concept="2dhZhe" id="57pQC2$nHuG" role="1dSoH_">
            <node concept="1dSrUG" id="57pQC2$nHuH" role="2dhZiP">
              <property role="1dSrUJ" value="myOldId" />
              <property role="TrG5h" value="myOldId" />
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
              <property role="TrG5h" value="myOldId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="57pQC2$nHum" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:57pQC2$mTsi" resolve="TransformJSIdentifierInJSVariableDeclarator" />
    </node>
  </node>
  <node concept="2lJO3n" id="57pQC2$qBec">
    <property role="TrG5h" value="test_005_TransformJSIdentifierInJSLabeledStatement" />
    <node concept="1qefOq" id="57pQC2$qBeh" role="2lJO3o">
      <node concept="1dSqrf" id="57pQC2$qBej" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSow4" id="6GVUdUiYZF7" role="1dSqon">
          <node concept="1dSrUG" id="6GVUdUiYZF9" role="1dGR3a">
            <property role="1dSrUJ" value="label1" />
            <property role="TrG5h" value="label1" />
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
            <property role="TrG5h" value="label1" />
          </node>
          <node concept="1dSoJQ" id="57pQC2$qBeH" role="1dGR37" />
          <node concept="3PXJ9r" id="57pQC2$rfBX" role="3PJpZr">
            <property role="3PXJel" value="label1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2lJO3n" id="6Dc18J$cRrv">
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
              <property role="TrG5h" value="d" />
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
              <property role="TrG5h" value="d" />
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
            <property role="TrG5h" value="myFun" />
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
            <property role="TrG5h" value="myFun" />
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
    <property role="TrG5h" value="test_009_FromIdentifierReference2VariableDeclaratorReference" />
    <node concept="1qefOq" id="7lyrc3Weei4" role="2lJPY$">
      <node concept="1dSqrf" id="7lyrc3Weei6" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1dSo$T" id="7lyrc3Weei8" role="1dSqon">
          <node concept="2dhZhe" id="7lyrc3Weei9" role="1dSoH_">
            <node concept="1dSrUG" id="7lyrc3Weeia" role="2dhZiP">
              <property role="1dSrUJ" value="v1" />
              <property role="TrG5h" value="v1" />
            </node>
            <node concept="1mvZK$" id="7lyrc3Weeib" role="3PzO81">
              <property role="2CGrvu" value="v1" />
              <property role="TrG5h" value="v1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="7lyrc3Weejr" role="1dSqon">
          <node concept="2djMEC" id="7lyrc3Wgp0R" role="1dwvF7">
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
              <property role="TrG5h" value="v1" />
            </node>
            <node concept="1mvZK$" id="7lyrc3We_kQ" role="3PzO81">
              <property role="2CGrvu" value="v1" />
              <property role="TrG5h" value="v1" />
            </node>
          </node>
        </node>
        <node concept="1dSo_L" id="7lyrc3We_kR" role="1dSqon">
          <node concept="2djMEC" id="7lyrc3We_kS" role="1dwvF7">
            <node concept="1dx8Xp" id="7lyrc3We_kT" role="2dhTaa">
              <ref role="1dx8Xo" node="7lyrc3We_kP" resolve="v1" />
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
  <node concept="2lJO3n" id="3zPiY4rkfzd">
    <property role="TrG5h" value="test_011_JSFunction_formalParams" />
    <node concept="1qefOq" id="3zPiY4rkqrz" role="2lJPY$">
      <node concept="1dSqrf" id="5y6nqid5q8q" role="1qenE9">
        <property role="TrG5h" value="test1" />
        <node concept="1dSrUQ" id="5y6nqid5q8r" role="1dSqon">
          <node concept="1dSoBd" id="5y6nqid5q8s" role="1dSoTS" />
          <node concept="1mvZK$" id="5y6nqid5q8t" role="2e5F7S">
            <property role="TrG5h" value="myFun" />
          </node>
          <node concept="2wWApn" id="5y6nqid5q8u" role="zOlY$" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3zPiY4rl0TH" role="2lJPY$">
      <node concept="1dSqrf" id="5y6nqid5q8v" role="1qenE9">
        <property role="TrG5h" value="test2" />
        <node concept="1dSrUQ" id="5y6nqid5q8w" role="1dSqon">
          <node concept="1dSrUG" id="5y6nqid5q8x" role="1dSrUA">
            <property role="1dSrUJ" value="fun1" />
            <property role="TrG5h" value="fun1" />
          </node>
          <node concept="1dSoBd" id="5y6nqid5q8y" role="1dSoTS">
            <node concept="1dSo$T" id="5y6nqid5q8z" role="1dSoGN">
              <node concept="2dhZhe" id="5y6nqid5q8$" role="1dSoH_">
                <node concept="1dSrUG" id="5y6nqid5q8_" role="2dhZiP">
                  <property role="1dSrUJ" value="fun1Var" />
                  <property role="TrG5h" value="fun1Var" />
                </node>
                <node concept="1mvZK$" id="5y6nqid5q8A" role="3PzO81">
                  <property role="2CGrvu" value="fun1Var" />
                  <property role="TrG5h" value="fun1Var" />
                </node>
                <node concept="2WqeGl" id="5y6nqid5q8B" role="2dhZtC">
                  <ref role="2WqeGo" node="5y6nqid5q8F" resolve="p1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="5y6nqid5q8C" role="2e5F7S">
            <property role="TrG5h" value="fun1" />
          </node>
          <node concept="2wWApn" id="5y6nqid5q8D" role="zOlY$">
            <node concept="2wxzWt" id="5y6nqid5q8E" role="2wWAp1">
              <node concept="1mvZK$" id="5y6nqid5q8F" role="2wxzWi">
                <property role="TrG5h" value="p1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3zPiY4rl0Vl" role="2lJPY$">
      <node concept="1dSqrf" id="5y6nqid5q8G" role="1qenE9">
        <property role="TrG5h" value="test3" />
        <node concept="1dSo_L" id="5y6nqid5q8H" role="1dSqon">
          <node concept="2dhU8L" id="5y6nqid5q8I" role="1dwvF7">
            <node concept="2wWApn" id="5y6nqid5q8J" role="zMvtD">
              <node concept="2wxzWt" id="5y6nqid5q8K" role="2wWAp1">
                <node concept="1mvZK$" id="5y6nqid5q8L" role="2wxzWi">
                  <property role="TrG5h" value="p1" />
                </node>
              </node>
            </node>
            <node concept="1dSoBd" id="5y6nqid5q8M" role="2dhUP1">
              <node concept="1dSo$T" id="5y6nqid5q8N" role="1dSoGN">
                <node concept="2dhZhe" id="5y6nqid5q8O" role="1dSoH_">
                  <node concept="1dSrUG" id="5y6nqid5q8P" role="2dhZiP">
                    <property role="1dSrUJ" value="fun1Var" />
                    <property role="TrG5h" value="fun1Var" />
                  </node>
                  <node concept="1mvZK$" id="5y6nqid5q8Q" role="3PzO81">
                    <property role="2CGrvu" value="fun1Var" />
                    <property role="TrG5h" value="fun1Var" />
                  </node>
                  <node concept="2WqeGl" id="5y6nqid5q8R" role="2dhZtC">
                    <ref role="2WqeGo" node="5y6nqid5q8L" resolve="p1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3zPiY4rkfzj" role="2lJO3o">
      <node concept="1dSqrf" id="3zPiY4rkfzk" role="1qenE9">
        <property role="TrG5h" value="test1" />
        <node concept="1dSrUQ" id="3zPiY4rkfzl" role="1dSqon">
          <node concept="1dSoBd" id="3zPiY4rkfzm" role="1dSoTS" />
          <node concept="1mvZK$" id="3zPiY4rkimw" role="2e5F7S">
            <property role="TrG5h" value="myFun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3zPiY4rl0OT" role="2lJO3o">
      <node concept="1dSqrf" id="3zPiY4rl0Pp" role="1qenE9">
        <property role="TrG5h" value="test2" />
        <node concept="1dSrUQ" id="3zPiY4rl0Pu" role="1dSqon">
          <node concept="1dSrUG" id="3zPiY4rl0Pv" role="1dSoTZ">
            <property role="1dSrUJ" value="p1" />
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="1dSrUG" id="3zPiY4rl0Pw" role="1dSrUA">
            <property role="1dSrUJ" value="fun1" />
            <property role="TrG5h" value="fun1" />
          </node>
          <node concept="1dSoBd" id="3zPiY4rl0Px" role="1dSoTS">
            <node concept="1dSo$T" id="3zPiY4rl0Py" role="1dSoGN">
              <node concept="2dhZhe" id="3zPiY4rl0Pz" role="1dSoH_">
                <node concept="1dSrUG" id="3zPiY4rl0P$" role="2dhZiP">
                  <property role="1dSrUJ" value="fun1Var" />
                  <property role="TrG5h" value="fun1Var" />
                </node>
                <node concept="1mvZK$" id="3zPiY4rl0P_" role="3PzO81">
                  <property role="2CGrvu" value="fun1Var" />
                  <property role="TrG5h" value="fun1Var" />
                </node>
                <node concept="1dx8Xp" id="3zPiY4rmQ2k" role="2dhZtC">
                  <ref role="1dx8Xo" node="3zPiY4rl0Pv" resolve="p1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1mvZK$" id="3zPiY4rl0PB" role="2e5F7S">
            <property role="TrG5h" value="fun1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3zPiY4rl0RI" role="2lJO3o">
      <node concept="1dSqrf" id="3zPiY4rl0S4" role="1qenE9">
        <property role="TrG5h" value="test3" />
        <node concept="1dSo_L" id="3zPiY4rkimV" role="1dSqon">
          <node concept="2dhU8L" id="3zPiY4rkimP" role="1dwvF7">
            <node concept="1dSrUG" id="3zPiY4rkkIR" role="2dhUP6">
              <property role="TrG5h" value="p1" />
            </node>
            <node concept="2wWApn" id="3zPiY4rkimR" role="zMvtD" />
            <node concept="1dSoBd" id="3zPiY4rkimT" role="2dhUP1">
              <node concept="1dSo$T" id="3zPiY4rkkIT" role="1dSoGN">
                <node concept="2dhZhe" id="3zPiY4rkkIU" role="1dSoH_">
                  <node concept="1dSrUG" id="3zPiY4rkkIV" role="2dhZiP">
                    <property role="1dSrUJ" value="fun1Var" />
                    <property role="TrG5h" value="fun1Var" />
                  </node>
                  <node concept="1mvZK$" id="3zPiY4rkkIW" role="3PzO81">
                    <property role="2CGrvu" value="fun1Var" />
                    <property role="TrG5h" value="fun1Var" />
                  </node>
                  <node concept="1dx8Xp" id="3zPiY4rmQ2n" role="2dhZtC">
                    <ref role="1dx8Xo" node="3zPiY4rkkIR" resolve="p1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="3zPiY4rkfzI" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:3zPiY4rcQoa" resolve="JSFunction_formalParams" />
    </node>
  </node>
  <node concept="2XOHcx" id="1Ry0cLTLt3K">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="2lJO3n" id="6vfGVOLQ$SU">
    <property role="TrG5h" value="test_012_labelIdentifierName" />
    <node concept="3ea_Bc" id="6vfGVOLSkhF" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:6vfGVOLQ$T$" resolve="JSLabelIdentifier_name" />
    </node>
    <node concept="1qefOq" id="6vfGVOLQ$SX" role="2lJO3o">
      <node concept="1dSqrf" id="6vfGVOLQ$SW" role="1qenE9">
        <property role="TrG5h" value="program" />
        <node concept="1dSow4" id="6vfGVOLQ$Ta" role="1dSqon">
          <node concept="1dSrUG" id="6vfGVOLQ$Tb" role="1dGR3a" />
          <node concept="3PXJ9r" id="6vfGVOLQ$Tc" role="3PJpZr">
            <property role="3PXJel" value="label1" />
          </node>
          <node concept="1d_fT$" id="6vfGVOLQ$Ti" role="1dGR37">
            <node concept="2dxDFB" id="6vfGVOLQ$Tr" role="1d_fTB">
              <property role="2dxnST" value="true" />
            </node>
            <node concept="1dSoBd" id="6vfGVOLQ$Tt" role="1d_fKX">
              <node concept="1dEsJ9" id="6vfGVOLQ$Tw" role="1dSoGN" />
            </node>
          </node>
        </node>
        <node concept="1dSow4" id="6vfGVOM4Jfv" role="1dSqon">
          <node concept="1dSrUG" id="6vfGVOM4Jfx" role="1dGR3a" />
          <node concept="3PXJ9r" id="6vfGVOM4Jfz" role="3PJpZr">
            <property role="TrG5h" value="label2" />
          </node>
          <node concept="1dSoJQ" id="6vfGVOM4JfM" role="1dGR37" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6vfGVOLSkhY" role="2lJPY$">
      <node concept="1dSqrf" id="6vfGVOM5O$Z" role="1qenE9">
        <property role="TrG5h" value="program" />
        <node concept="1dSow4" id="6vfGVOM5O_0" role="1dSqon">
          <node concept="1dSrUG" id="6vfGVOM5O_1" role="1dGR3a" />
          <node concept="3PXJ9r" id="6vfGVOM5O_2" role="3PJpZr">
            <property role="TrG5h" value="label1" />
          </node>
          <node concept="1d_fT$" id="6vfGVOM5O_3" role="1dGR37">
            <node concept="2dxDFB" id="6vfGVOM5O_4" role="1d_fTB">
              <property role="2dxnST" value="true" />
            </node>
            <node concept="1dSoBd" id="6vfGVOM5O_5" role="1d_fKX">
              <node concept="1dEsJ9" id="6vfGVOM5O_6" role="1dSoGN" />
            </node>
          </node>
        </node>
        <node concept="1dSow4" id="6vfGVOM5O_7" role="1dSqon">
          <node concept="1dSrUG" id="6vfGVOM5O_8" role="1dGR3a" />
          <node concept="3PXJ9r" id="6vfGVOM5O_9" role="3PJpZr">
            <property role="TrG5h" value="label2" />
          </node>
          <node concept="1dSoJQ" id="6vfGVOM5O_a" role="1dGR37" />
        </node>
      </node>
    </node>
  </node>
</model>

