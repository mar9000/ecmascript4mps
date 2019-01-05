<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd7e8e08-7b19-4875-93e9-cae7813b46cd(org.mar9000.mps.ecmascript.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="5OEuegaPEm7">
    <property role="TrG5h" value="JSProgram_Warning_UseStrictWithES51" />
    <node concept="3clFbS" id="5OEuegaPEm8" role="18ibNy">
      <node concept="3clFbJ" id="5OEuegaPEo5" role="3cqZAp">
        <node concept="1Wc70l" id="5OEuegaPGIT" role="3clFbw">
          <node concept="3eOSWO" id="5OEuegaPSGE" role="3uHU7w">
            <node concept="3cmrfG" id="5OEuegaPSK$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5OEuegaPJ$D" role="3uHU7B">
              <node concept="2OqwBi" id="5OEuegaPGXh" role="2Oq$k0">
                <node concept="1YBJjd" id="5OEuegaPGM1" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegaPEmK" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="5OEuegaPHxM" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:1Ry0cLTQXR4" resolve="directives" />
                </node>
              </node>
              <node concept="34oBXx" id="5OEuegaPP27" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5OEuegaPFC1" role="3uHU7B">
            <node concept="2OqwBi" id="5OEuegaPEzm" role="2Oq$k0">
              <node concept="1YBJjd" id="5OEuegaPEoh" role="2Oq$k0">
                <ref role="1YBMHb" node="5OEuegaPEmK" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="5OEuegaPF5i" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
              </node>
            </node>
            <node concept="3t7uKx" id="5OEuegaPGsX" role="2OqNvi">
              <node concept="uoxfO" id="5OEuegaPGsZ" role="3t7uKA">
                <ref role="uo_Cq" to="rh3e:1Ry0cLTKIQM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5OEuegaPEo7" role="3clFbx">
          <node concept="a7r0C" id="5OEuegaPSSE" role="3cqZAp">
            <node concept="3cpWs3" id="5OEuegaQ1y_" role="a7wSD">
              <node concept="3f7Wdw" id="5OEuegaQ1G4" role="3uHU7w">
                <ref role="3f7vo2" to="rh3e:1Ry0cLTKIQL" resolve="ECMAVersion" />
                <ref role="3f7u_j" to="rh3e:1Ry0cLTKIQM" />
              </node>
              <node concept="Xl_RD" id="5OEuegaPZvz" role="3uHU7B">
                <property role="Xl_RC" value="This directive is usually used with version above " />
              </node>
            </node>
            <node concept="2OqwBi" id="5OEuegaPW0i" role="2OEOjV">
              <node concept="2OqwBi" id="5OEuegaPTjF" role="2Oq$k0">
                <node concept="1YBJjd" id="5OEuegaPT1W" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegaPEmK" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="5OEuegaPTXI" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:1Ry0cLTQXR4" resolve="directives" />
                </node>
              </node>
              <node concept="34jXtK" id="5OEuegaPZqK" role="2OqNvi">
                <node concept="3cmrfG" id="5OEuegaPZrY" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5OEuegaPEmK" role="1YuTPh">
      <property role="TrG5h" value="jsProgram" />
      <ref role="1YaFvo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    </node>
  </node>
</model>

