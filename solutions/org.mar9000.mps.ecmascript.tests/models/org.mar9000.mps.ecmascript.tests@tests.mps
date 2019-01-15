<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09d04496-7cbe-4820-93e0-cfa62236306b(org.mar9000.mps.ecmascript.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="4" />
  </languages>
  <imports>
    <import index="84nc" ref="r:1c16acc8-2846-4c32-baa9-fb45f4d01637(org.mar9000.mps.ecmascript.migration)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
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
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="3256590409509469669" name="org.mar9000.mps.ecmascript.structure.JSExportDefault" flags="ng" index="4Wcps">
        <child id="3256590409509528242" name="declaration" index="4WX$b" />
      </concept>
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb" />
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <property id="6713311115379658967" name="type" index="1nMawN" />
        <property id="2153284450052676014" name="version" index="1$8h_y" />
        <child id="201656743169477546" name="body" index="1dSqon" />
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
</model>

