<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:128285a9-e0d8-4860-91c4-a65d4a5147e5(org.mar9000.mps.ecmascript.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7rFtnRV__g5">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="rh3e:bcrrPfieb$" resolve="JSIdentifierReference" />
    <node concept="1N5Pfh" id="7rFtnRV__gT" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:bcrrPfieb_" resolve="identifier" />
      <node concept="Bn3R3" id="7rFtnRV__gV" role="Bn3R6">
        <node concept="3clFbS" id="7rFtnRV__gW" role="2VODD2">
          <node concept="3clFbF" id="7rFtnRV__ri" role="3cqZAp">
            <node concept="2OqwBi" id="7rFtnRV__yx" role="3clFbG">
              <node concept="Bn53e" id="7rFtnRV__rh" role="2Oq$k0" />
              <node concept="3TrcHB" id="7rFtnRV__V$" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:bcrrPfbtci" resolve="idName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dDu$B" id="2J96awlpBMv" role="1N6uqs">
        <ref role="1dDu$A" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7rFtnRVCTm7">
    <property role="3GE5qa" value="declaration" />
    <ref role="1M2myG" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
    <node concept="EnEH3" id="7rFtnRVCTmV" role="1MhHOB">
      <ref role="EomxK" to="rh3e:bcrrPfbtci" resolve="idName" />
      <node concept="QB0g5" id="7rFtnRVCTmX" role="QCWH9">
        <node concept="3clFbS" id="7rFtnRVCTmY" role="2VODD2">
          <node concept="3clFbF" id="7nDz61psQna" role="3cqZAp">
            <node concept="1Wc70l" id="cr9LB7kUNN" role="3clFbG">
              <node concept="3fqX7Q" id="cr9LB7kX8g" role="3uHU7w">
                <node concept="2YIFZM" id="cr9LB7kX8i" role="3fr31v">
                  <ref role="37wK5l" to="rh3e:cr9LB7kVju" resolve="isECMAScriptReservedWord" />
                  <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifierConstraintsUtil" />
                  <node concept="1Wqviy" id="cr9LB7kX8j" role="37wK5m" />
                </node>
              </node>
              <node concept="1Wc70l" id="7nDz61psReX" role="3uHU7B">
                <node concept="3y3z36" id="7nDz61psQP8" role="3uHU7B">
                  <node concept="1Wqviy" id="7nDz61psQn8" role="3uHU7B" />
                  <node concept="10Nm6u" id="7nDz61psR19" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="hDMFLSy" role="3uHU7w">
                  <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
                  <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
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
</model>

