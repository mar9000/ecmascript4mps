<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09d04496-7cbe-4820-93e0-cfa62236306b(org.mar9000.mps.ecmascript.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="6" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="84nc" ref="r:1c16acc8-2846-4c32-baa9-fb45f4d01637(org.mar9000.mps.ecmascript.migration)" />
    <import index="3aej" ref="r:747ff8d1-828a-41db-8304-ef0626966e67(org.mar9000.mps.ecmascript.editor)" />
    <import index="xidz" ref="r:dd7e8e08-7b19-4875-93e9-cae7813b46cd(org.mar9000.mps.ecmascript.typesystem)" implicit="true" />
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
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
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
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="3256590409509469669" name="org.mar9000.mps.ecmascript.structure.JSExportDefault" flags="ng" index="4Wcps">
        <child id="3256590409509528242" name="declaration" index="4WX$b" />
      </concept>
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclarator" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="8569071899955716053" name="org.mar9000.mps.ecmascript.structure.JSAssignmentExpression" flags="ng" index="2djMEC">
        <property id="8569071899956274599" name="operator" index="2dhT3q" />
        <child id="8569071899956275191" name="left" index="2dhTaa" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="6403959180542903547" name="org.mar9000.mps.ecmascript.structure.JSGeneratorDeclaration" flags="ng" index="2CwYCa">
        <child id="6403959180542903550" name="id" index="2CwYCf" />
        <child id="6403959180542903556" name="body" index="2CwYJP" />
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
        <child id="5897985433064628986" name="list" index="3PTNxU" />
      </concept>
      <concept id="5897985433063598299" name="org.mar9000.mps.ecmascript.structure.JSLabelIdentifier" flags="ng" index="3PXJ9r">
        <property id="5897985433063598357" name="identifierName" index="3PXJel" />
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
            <node concept="3PT0i$" id="57pQC2$o50E" role="2CwYJP" />
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
      <node concept="yd1bK" id="46Ref1UnHbg" role="3cqZAp">
        <node concept="pLAjd" id="46Ref1UnHbh" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="2TK7Tu" id="46Ref1UnsH2" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="yd1bK" id="46Ref1UnHaJ" role="3cqZAp">
        <node concept="pLAjd" id="46Ref1UnHaL" role="yd6KS">
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
      <node concept="1dSo_L" id="46Ref1UnHb5" role="1dSqon">
        <node concept="2djMEC" id="46Ref1UnHb3" role="1dwvF7">
          <property role="2dhT3q" value="=" />
          <node concept="1mvZK$" id="46Ref1UnHb4" role="2dhTaa">
            <property role="2CGrvu" value="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

