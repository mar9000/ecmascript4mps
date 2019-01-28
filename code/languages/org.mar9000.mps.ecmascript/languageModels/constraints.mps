<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:128285a9-e0d8-4860-91c4-a65d4a5147e5(org.mar9000.mps.ecmascript.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
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
    <property role="3GE5qa" value="identifier" />
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
  <node concept="1M2fIO" id="7lyrc3Wb6GE">
    <property role="3GE5qa" value="declaration" />
    <ref role="1M2myG" to="rh3e:7lyrc3Wb6Da" resolve="JSVariableDeclaratorReference" />
    <node concept="1N5Pfh" id="7lyrc3Wb6GF" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:7lyrc3Wb6Db" resolve="variableDeclarator" />
      <node concept="1dDu$B" id="7lyrc3Wb6GH" role="1N6uqs">
        <ref role="1dDu$A" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1wOky0fazdg">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="rh3e:1wOky0fazcd" resolve="JSGeneratorDeclarationReference" />
    <node concept="1N5Pfh" id="1wOky0fazdh" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:1wOky0fazce" resolve="generatorDeclaration" />
      <node concept="1dDu$B" id="1wOky0fazdv" role="1N6uqs">
        <ref role="1dDu$A" to="rh3e:5zvrJ7Kn8jV" resolve="JSGeneratorDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bkVA2YJ5z9">
    <property role="3GE5qa" value="identifier" />
    <ref role="1M2myG" to="rh3e:bkVA2YJ0lP" resolve="JSBindingIdentifierReference" />
    <node concept="1N5Pfh" id="bkVA2YJ5zd" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:bkVA2YJ0lS" resolve="bindingIdentifier" />
      <node concept="1dDu$B" id="bkVA2YJ5zf" role="1N6uqs">
        <ref role="1dDu$A" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
      </node>
    </node>
  </node>
</model>

