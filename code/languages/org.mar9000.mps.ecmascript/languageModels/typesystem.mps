<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd7e8e08-7b19-4875-93e9-cae7813b46cd(org.mar9000.mps.ecmascript.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="5OEuegbbaIm">
    <property role="TrG5h" value="warning_JSProgram_StrictWithModule" />
    <node concept="3clFbS" id="5OEuegbbaIn" role="18ibNy">
      <node concept="3clFbJ" id="5OEuegbbaIH" role="3cqZAp">
        <node concept="1Wc70l" id="5OEuegbbdf7" role="3clFbw">
          <node concept="3eOSWO" id="5OEuegbbllc" role="3uHU7w">
            <node concept="3cmrfG" id="5OEuegbblpy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5OEuegbbghx" role="3uHU7B">
              <node concept="2OqwBi" id="5OEuegbbdxu" role="2Oq$k0">
                <node concept="1YBJjd" id="5OEuegbbdiH" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegbbaIp" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="5OEuegbbedx" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:1Ry0cLTQXR4" resolve="directives" />
                </node>
              </node>
              <node concept="34oBXx" id="5OEuegbbhLS" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5OEuegbbc7D" role="3uHU7B">
            <node concept="2OqwBi" id="5OEuegbbaVm" role="2Oq$k0">
              <node concept="1YBJjd" id="5OEuegbbaIW" role="2Oq$k0">
                <ref role="1YBMHb" node="5OEuegbbaIp" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="5OEuegbbb$$" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="5OEuegbbcX8" role="2OqNvi">
              <node concept="uoxfO" id="5OEuegbbcXa" role="3t7uKA">
                <ref role="uo_Cq" to="rh3e:5OEuegaSH3j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5OEuegbbaIJ" role="3clFbx">
          <node concept="a7r0C" id="5OEuegbblxT" role="3cqZAp">
            <node concept="Xl_RD" id="5OEuegbblye" role="a7wSD">
              <property role="Xl_RC" value="Module code is always strict mode code" />
            </node>
            <node concept="2OqwBi" id="5OEuegbboyl" role="2OEOjV">
              <node concept="2OqwBi" id="5OEuegbblHu" role="2Oq$k0">
                <node concept="1YBJjd" id="5OEuegbblyA" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegbbaIp" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="5OEuegbbmv3" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:1Ry0cLTQXR4" resolve="directives" />
                </node>
              </node>
              <node concept="34jXtK" id="5OEuegbbs0c" role="2OqNvi">
                <node concept="3cmrfG" id="5OEuegbbs1u" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5OEuegbbaIp" role="1YuTPh">
      <property role="TrG5h" value="jsProgram" />
      <ref role="1YaFvo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    </node>
  </node>
  <node concept="18kY7G" id="5OEuegbkKuI">
    <property role="TrG5h" value="error_JSProgram_ImportExportWithScript" />
    <node concept="3clFbS" id="5OEuegbkKuJ" role="18ibNy">
      <node concept="3clFbJ" id="5OEuegbkKvg" role="3cqZAp">
        <node concept="1Wc70l" id="5OEuegbkKvh" role="3clFbw">
          <node concept="3eOSWO" id="5OEuegbkSrt" role="3uHU7w">
            <node concept="3cmrfG" id="5OEuegbkSrw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5OEuegbkNYA" role="3uHU7B">
              <node concept="2OqwBi" id="5OEuegbkKvl" role="2Oq$k0">
                <node concept="1YBJjd" id="5OEuegbkKvm" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegbkKv1" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="5OEuegbkMhN" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                </node>
              </node>
              <node concept="34oBXx" id="5OEuegbkQBU" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="5OEuegbkKvp" role="3uHU7B">
            <node concept="2OqwBi" id="5OEuegbkKvq" role="2Oq$k0">
              <node concept="1YBJjd" id="5OEuegbkKvr" role="2Oq$k0">
                <ref role="1YBMHb" node="5OEuegbkKv1" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="5OEuegbkKvs" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
              </node>
            </node>
            <node concept="3t7uKx" id="5OEuegbkKvt" role="2OqNvi">
              <node concept="uoxfO" id="5OEuegbkKvu" role="3t7uKA">
                <ref role="uo_Cq" to="rh3e:5OEuegaSH3k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5OEuegbkKvv" role="3clFbx">
          <node concept="3clFbF" id="67Mg4PZpTHh" role="3cqZAp">
            <node concept="2OqwBi" id="67Mg4PZpVbv" role="3clFbG">
              <node concept="2OqwBi" id="67Mg4PZpTHj" role="2Oq$k0">
                <node concept="1YBJjd" id="67Mg4PZpTHk" role="2Oq$k0">
                  <ref role="1YBMHb" node="5OEuegbkKv1" resolve="jsProgram" />
                </node>
                <node concept="3Tsc0h" id="67Mg4PZpTHl" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPfbsIE" resolve="body" />
                </node>
              </node>
              <node concept="2es0OD" id="67Mg4PZpXXY" role="2OqNvi">
                <node concept="1bVj0M" id="67Mg4PZpXY0" role="23t8la">
                  <node concept="3clFbS" id="67Mg4PZpXY1" role="1bW5cS">
                    <node concept="3clFbJ" id="67Mg4PZpY1m" role="3cqZAp">
                      <node concept="3clFbS" id="67Mg4PZpY1o" role="3clFbx">
                        <node concept="2MkqsV" id="67Mg4PZq2KF" role="3cqZAp">
                          <node concept="Xl_RD" id="67Mg4PZq2KH" role="2MkJ7o">
                            <property role="Xl_RC" value="Import/Export declarations are permitted only with type Module" />
                          </node>
                          <node concept="37vLTw" id="67Mg4PZq2KI" role="2OEOjV">
                            <ref role="3cqZAo" node="67Mg4PZpXY2" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="67Mg4PZpY96" role="3clFbw">
                        <node concept="2OqwBi" id="67Mg4PZpY97" role="3uHU7w">
                          <node concept="37vLTw" id="67Mg4PZpY98" role="2Oq$k0">
                            <ref role="3cqZAo" node="67Mg4PZpXY2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="67Mg4PZpY99" role="2OqNvi">
                            <node concept="chp4Y" id="67Mg4PZpY9a" role="cj9EA">
                              <ref role="cht4Q" to="rh3e:5OEuegbkJHG" resolve="JSExportDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="67Mg4PZpY9b" role="3uHU7B">
                          <node concept="37vLTw" id="67Mg4PZpY9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="67Mg4PZpXY2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="67Mg4PZpY9d" role="2OqNvi">
                            <node concept="chp4Y" id="67Mg4PZpY9e" role="cj9EA">
                              <ref role="cht4Q" to="rh3e:5OEuegaSH3h" resolve="JSImportDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="67Mg4PZpXY2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="67Mg4PZpXY3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5OEuegbkKv1" role="1YuTPh">
      <property role="TrG5h" value="jsProgram" />
      <ref role="1YaFvo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    </node>
  </node>
  <node concept="18kY7G" id="RYAUQfSDMg">
    <property role="TrG5h" value="check_JSIdentifier" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3clFbS" id="RYAUQfSDMh" role="18ibNy">
      <node concept="3cpWs8" id="59cjVaf0O8R" role="3cqZAp">
        <node concept="3cpWsn" id="59cjVaf0O8U" role="3cpWs9">
          <property role="TrG5h" value="jsProgram" />
          <node concept="3Tqbb2" id="59cjVaf0O8P" role="1tU5fm">
            <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
          </node>
          <node concept="2OqwBi" id="59cjVaf0PoG" role="33vP2m">
            <node concept="2Xjw5R" id="59cjVaf0Q5r" role="2OqNvi">
              <node concept="1xMEDy" id="59cjVaf0Q5t" role="1xVPHs">
                <node concept="chp4Y" id="59cjVaf0QgD" role="ri$Ld">
                  <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
              </node>
              <node concept="1xIGOp" id="KgDwxzxMwP" role="1xVPHs" />
            </node>
            <node concept="1YBJjd" id="RYAUQfSEhL" role="2Oq$k0">
              <ref role="1YBMHb" node="RYAUQfSDMj" resolve="jsId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="RYAUQfSGCS" role="3cqZAp">
        <node concept="3cpWsn" id="RYAUQfSGCV" role="3cpWs9">
          <property role="TrG5h" value="propertyValue" />
          <node concept="17QB3L" id="RYAUQfSGCQ" role="1tU5fm" />
          <node concept="2OqwBi" id="RYAUQfSGXy" role="33vP2m">
            <node concept="1YBJjd" id="RYAUQfSGKR" role="2Oq$k0">
              <ref role="1YBMHb" node="RYAUQfSDMj" resolve="jsId" />
            </node>
            <node concept="3TrcHB" id="RYAUQfSHIG" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="59cjVaf1Ob4" role="3cqZAp">
        <node concept="3clFbS" id="59cjVaf1Ob6" role="3clFbx">
          <node concept="3cpWs6" id="59cjVaf1Q3Y" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="59cjVaf1Peh" role="3clFbw">
          <node concept="10Nm6u" id="59cjVaf1PHg" role="3uHU7w" />
          <node concept="37vLTw" id="RYAUQfSHUO" role="3uHU7B">
            <ref role="3cqZAo" node="RYAUQfSGCV" resolve="propertyValue" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="59cjVaf1Rw7" role="3cqZAp">
        <node concept="3clFbS" id="59cjVaf1Rw9" role="3clFbx">
          <node concept="2MkqsV" id="RYAUQfSL3R" role="3cqZAp">
            <node concept="Xl_RD" id="RYAUQfSL4d" role="2MkJ7o">
              <property role="Xl_RC" value="Identifier regex check failed." />
            </node>
            <node concept="1YBJjd" id="RYAUQfSL4v" role="2OEOjV">
              <ref role="1YBMHb" node="RYAUQfSDMj" resolve="jsId" />
            </node>
          </node>
          <node concept="3cpWs6" id="59cjVaf1TMM" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="RYAUQfTl4Z" role="3clFbw">
          <node concept="2YIFZM" id="KgDwxzr3RW" role="3fr31v">
            <ref role="37wK5l" to="rh3e:KgDwxzr38n" resolve="isValidIdentifier" />
            <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifierConstraintsUtil" />
            <node concept="37vLTw" id="KgDwxztAXa" role="37wK5m">
              <ref role="3cqZAo" node="RYAUQfSGCV" resolve="propertyValue" />
            </node>
            <node concept="2OqwBi" id="KgDwxztBxs" role="37wK5m">
              <node concept="37vLTw" id="KgDwxztBe1" role="2Oq$k0">
                <ref role="3cqZAo" node="59cjVaf0O8U" resolve="jsProgram" />
              </node>
              <node concept="3TrcHB" id="KgDwxztD9a" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="59cjVaf1UNM" role="3cqZAp">
        <node concept="3clFbS" id="59cjVaf1UNO" role="3clFbx">
          <node concept="2MkqsV" id="RYAUQfSMsG" role="3cqZAp">
            <node concept="Xl_RD" id="RYAUQfSM$V" role="2MkJ7o">
              <property role="Xl_RC" value="Reserved Word" />
            </node>
            <node concept="1YBJjd" id="RYAUQfSM_r" role="2OEOjV">
              <ref role="1YBMHb" node="RYAUQfSDMj" resolve="jsId" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="59cjVaf1V$h" role="3clFbw">
          <ref role="37wK5l" to="rh3e:cr9LB7kVju" resolve="isECMAScriptReservedWord" />
          <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifierConstraintsUtil" />
          <node concept="37vLTw" id="RYAUQfSI4u" role="37wK5m">
            <ref role="3cqZAo" node="RYAUQfSGCV" resolve="propertyValue" />
          </node>
          <node concept="2OqwBi" id="KgDwxzrk4F" role="37wK5m">
            <node concept="37vLTw" id="KgDwxzrjOA" role="2Oq$k0">
              <ref role="3cqZAo" node="59cjVaf0O8U" resolve="jsProgram" />
            </node>
            <node concept="3TrcHB" id="KgDwxzrlD3" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:1Ry0cLTKLAI" resolve="version" />
            </node>
          </node>
          <node concept="2OqwBi" id="59cjVaf22Cw" role="37wK5m">
            <node concept="37vLTw" id="59cjVaf219C" role="2Oq$k0">
              <ref role="3cqZAo" node="59cjVaf0O8U" resolve="jsProgram" />
            </node>
            <node concept="2qgKlT" id="59cjVaf2ch_" role="2OqNvi">
              <ref role="37wK5l" to="o14i:59cjVaf0V7X" resolve="isStrict" />
            </node>
          </node>
          <node concept="2OqwBi" id="KgDwxzrlYv" role="37wK5m">
            <node concept="37vLTw" id="KgDwxzrlIg" role="2Oq$k0">
              <ref role="3cqZAo" node="59cjVaf0O8U" resolve="jsProgram" />
            </node>
            <node concept="3TrcHB" id="KgDwxzrnnQ" role="2OqNvi">
              <ref role="3TsBF5" to="rh3e:5OEuegaSH3n" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RYAUQfSDMj" role="1YuTPh">
      <property role="TrG5h" value="jsId" />
      <ref role="1YaFvo" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
    </node>
  </node>
</model>

