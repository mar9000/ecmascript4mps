<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09d04496-7cbe-4820-93e0-cfa62236306b(org.mar9000.mps.ecmascript.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="2" />
  </languages>
  <imports>
    <import index="84nc" ref="r:1c16acc8-2846-4c32-baa9-fb45f4d01637(org.mar9000.mps.ecmascript.migration)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
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
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <property id="6713311115379658967" name="type" index="1nMawN" />
        <property id="2153284450052676014" name="version" index="1$8h_y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="1Ry0cLTKLA8">
    <property role="TrG5h" value="test_JSProgram_set_version" />
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
    <property role="2XOHcw" value="/opt/working-dir/ecmascript4mps" />
  </node>
  <node concept="2lJO3n" id="5OEuegbbtwu">
    <property role="TrG5h" value="test_JSProgram_set_type" />
    <node concept="1qefOq" id="5OEuegbbtU6" role="2lJPY$">
      <node concept="1dSqrf" id="5OEuegbbtU9" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1nMawN" value="script" />
      </node>
    </node>
    <node concept="1qefOq" id="5OEuegbbtU0" role="2lJO3o">
      <node concept="1dSqrf" id="5OEuegbbtU3" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="1nMawN" value="module" />
      </node>
    </node>
    <node concept="3ea_Bc" id="5OEuegbbtTW" role="3ea0P7">
      <ref role="3ea_Bf" to="84nc:5OEuegbbtwK" resolve="JSProgram_set_type" />
    </node>
  </node>
</model>

