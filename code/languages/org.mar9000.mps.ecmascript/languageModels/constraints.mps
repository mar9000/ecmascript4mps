<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:128285a9-e0d8-4860-91c4-a65d4a5147e5(org.mar9000.mps.ecmascript.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="xidz" ref="r:dd7e8e08-7b19-4875-93e9-cae7813b46cd(org.mar9000.mps.ecmascript.typesystem)" />
    <import index="s1om" ref="r:c55d71bc-67eb-423a-a0b5-428cdc73d68c(org.mar9000.mps.ecmascript.enumMigration)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
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
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7rFtnRV__g5">
    <property role="3GE5qa" value="identifier" />
    <ref role="1M2myG" to="rh3e:bcrrPfieb$" resolve="JSIdentifierReference" />
    <node concept="1N5Pfh" id="7rFtnRV__gT" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:bcrrPfieb_" resolve="identifier" />
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
        <ref role="1dDu$A" to="rh3e:7rFtnRVF84N" resolve="JSSimpleVariableDeclaration" />
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
  <node concept="1M2fIO" id="USOUmN2CIs">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="rh3e:300h50QBi3z" resolve="JSClassDeclarationReference" />
    <node concept="1N5Pfh" id="USOUmN2CIt" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:300h50QBi3$" resolve="classDeclaration" />
      <node concept="1dDu$B" id="USOUmN2CIv" role="1N6uqs">
        <ref role="1dDu$A" to="rh3e:3yS6AQhn9SK" resolve="JSClassDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3gNR5ykuEPd">
    <property role="3GE5qa" value="identifier" />
    <ref role="1M2myG" to="rh3e:3gNR5ykuEOJ" resolve="JSIIdentifierName" />
    <node concept="EnEH3" id="3gNR5ykuGh3" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3gNR5ykuGh5" role="QCWH9">
        <node concept="3clFbS" id="3gNR5ykuGh6" role="2VODD2">
          <node concept="3cpWs8" id="57pQC2$dFr1" role="3cqZAp">
            <node concept="3cpWsn" id="57pQC2$dFr2" role="3cpWs9">
              <property role="TrG5h" value="jsProgram" />
              <node concept="3Tqbb2" id="57pQC2$dFr3" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
              </node>
              <node concept="2OqwBi" id="57pQC2$dFr4" role="33vP2m">
                <node concept="2Xjw5R" id="3gNR5ykw2t6" role="2OqNvi">
                  <node concept="1xMEDy" id="3gNR5ykw2t8" role="1xVPHs">
                    <node concept="chp4Y" id="3gNR5ykw2t9" role="ri$Ld">
                      <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3gNR5ykw2ta" role="1xVPHs" />
                </node>
                <node concept="EsrRn" id="3gNR5ykw2AE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3gNR5ykuGos" role="3cqZAp">
            <node concept="2YIFZM" id="3gNR5ykw6gj" role="3cqZAk">
              <ref role="37wK5l" to="rh3e:KgDwxzr38n" resolve="isValidIdentifierName" />
              <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifiersUtils" />
              <node concept="1Wqviy" id="3gNR5ykw9F6" role="37wK5m" />
              <node concept="2YIFZM" id="43JkLIeil6R" role="37wK5m">
                <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                <node concept="2OqwBi" id="3gNR5ykwakI" role="37wK5m">
                  <node concept="37vLTw" id="3gNR5ykw9VM" role="2Oq$k0">
                    <ref role="3cqZAo" node="57pQC2$dFr2" resolve="jsProgram" />
                  </node>
                  <node concept="3TrcHB" id="3gNR5ykwct$" role="2OqNvi">
                    <ref role="3TsBF5" to="rh3e:43JkLIehKyv" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4n$IgrTerMC">
    <property role="3GE5qa" value="importexport" />
    <ref role="1M2myG" to="rh3e:5OEuegblojy" resolve="JSImportSpecifier" />
    <node concept="EnEH3" id="4n$IgrTerMD" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4n$IgrTerMF" role="QCWH9">
        <node concept="3clFbS" id="4n$IgrTerMG" role="2VODD2">
          <node concept="3clFbJ" id="4n$IgrTesfL" role="3cqZAp">
            <node concept="3clFbS" id="4n$IgrTesfN" role="3clFbx">
              <node concept="3cpWs6" id="4n$IgrTetqR" role="3cqZAp">
                <node concept="3clFbT" id="4n$IgrTets$" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4n$IgrTesZ8" role="3clFbw">
              <node concept="1Wqviy" id="4n$IgrTesBN" role="2Oq$k0" />
              <node concept="17RlXB" id="4n$IgrTetph" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4n$IgrTetuj" role="3cqZAp" />
          <node concept="3cpWs8" id="4n$IgrTes0u" role="3cqZAp">
            <node concept="3cpWsn" id="4n$IgrTes0v" role="3cpWs9">
              <property role="TrG5h" value="jsProgram" />
              <node concept="3Tqbb2" id="4n$IgrTes0w" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
              </node>
              <node concept="2OqwBi" id="4n$IgrTes0x" role="33vP2m">
                <node concept="2Xjw5R" id="4n$IgrTes0y" role="2OqNvi">
                  <node concept="1xMEDy" id="4n$IgrTes0z" role="1xVPHs">
                    <node concept="chp4Y" id="4n$IgrTes0$" role="ri$Ld">
                      <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4n$IgrTes0_" role="1xVPHs" />
                </node>
                <node concept="EsrRn" id="4n$IgrTes0A" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4n$IgrTes0B" role="3cqZAp">
            <node concept="2YIFZM" id="4n$IgrTes0C" role="3cqZAk">
              <ref role="37wK5l" to="rh3e:KgDwxzr38n" resolve="isValidIdentifierName" />
              <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifiersUtils" />
              <node concept="1Wqviy" id="4n$IgrTes0D" role="37wK5m" />
              <node concept="2YIFZM" id="4n$IgrTes0E" role="37wK5m">
                <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                <node concept="2OqwBi" id="4n$IgrTes0F" role="37wK5m">
                  <node concept="37vLTw" id="4n$IgrTes0G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n$IgrTes0v" resolve="jsProgram" />
                  </node>
                  <node concept="3TrcHB" id="4n$IgrTes0H" role="2OqNvi">
                    <ref role="3TsBF5" to="rh3e:43JkLIehKyv" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3zPiY4qHDSB">
    <property role="3GE5qa" value="identifier" />
    <ref role="1M2myG" to="rh3e:5OEuegbloj0" resolve="JSBindingIdentifier" />
    <node concept="EnEH3" id="3zPiY4qHDSC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3zPiY4qHDSE" role="QCWH9">
        <node concept="3clFbS" id="3zPiY4qHDSF" role="2VODD2">
          <node concept="3clFbJ" id="3zPiY4qHEwS" role="3cqZAp">
            <node concept="3clFbS" id="3zPiY4qHEwU" role="3clFbx">
              <node concept="3cpWs6" id="3zPiY4qHG$U" role="3cqZAp">
                <node concept="3clFbT" id="3zPiY4qHGCS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3zPiY4qHFSy" role="3clFbw">
              <node concept="17R0WA" id="3zPiY4qHGnY" role="3uHU7w">
                <node concept="Xl_RD" id="3zPiY4qHGxd" role="3uHU7w">
                  <property role="Xl_RC" value="await" />
                </node>
                <node concept="1Wqviy" id="3zPiY4qHFUz" role="3uHU7B" />
              </node>
              <node concept="17R0WA" id="3zPiY4qHG0C" role="3uHU7B">
                <node concept="1Wqviy" id="3zPiY4qHEyH" role="3uHU7B" />
                <node concept="Xl_RD" id="3zPiY4qHFfF" role="3uHU7w">
                  <property role="Xl_RC" value="yield" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3zPiY4qHEvf" role="3cqZAp" />
          <node concept="3cpWs8" id="3zPiY4qHE4v" role="3cqZAp">
            <node concept="3cpWsn" id="3zPiY4qHE4w" role="3cpWs9">
              <property role="TrG5h" value="jsProgram" />
              <node concept="3Tqbb2" id="3zPiY4qHE4x" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
              </node>
              <node concept="2OqwBi" id="3zPiY4qHE4y" role="33vP2m">
                <node concept="2Xjw5R" id="3zPiY4qHE4z" role="2OqNvi">
                  <node concept="1xMEDy" id="3zPiY4qHE4$" role="1xVPHs">
                    <node concept="chp4Y" id="3zPiY4qHE4_" role="ri$Ld">
                      <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3zPiY4qHE4A" role="1xVPHs" />
                </node>
                <node concept="EsrRn" id="3zPiY4qHE4B" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3zPiY4qHE4C" role="3cqZAp">
            <node concept="2YIFZM" id="3zPiY4qHE4D" role="3cqZAk">
              <ref role="37wK5l" to="rh3e:KgDwxzr38n" resolve="isValidIdentifierName" />
              <ref role="1Pybhc" to="rh3e:cr9LB7kvHT" resolve="JSIdentifiersUtils" />
              <node concept="1Wqviy" id="3zPiY4qHE4E" role="37wK5m" />
              <node concept="2YIFZM" id="3zPiY4qHE4F" role="37wK5m">
                <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                <node concept="2OqwBi" id="3zPiY4qHE4G" role="37wK5m">
                  <node concept="37vLTw" id="3zPiY4qHE4H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3zPiY4qHE4w" resolve="jsProgram" />
                  </node>
                  <node concept="3TrcHB" id="3zPiY4qHE4I" role="2OqNvi">
                    <ref role="3TsBF5" to="rh3e:43JkLIehKyv" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6vfGVOLW81O">
    <property role="3GE5qa" value="identifier" />
    <ref role="1M2myG" to="rh3e:6vfGVOLJfg3" resolve="JSLabelIdentifierReference" />
    <node concept="1N5Pfh" id="6vfGVOLW81P" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:6vfGVOLJfg4" resolve="labelIdentifier" />
      <node concept="1dDu$B" id="6vfGVOLW81S" role="1N6uqs">
        <ref role="1dDu$A" to="rh3e:57pQC2$bMzr" resolve="JSLabelIdentifier" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6vfGVOM1knc">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="rh3e:6vfGVOLZRSV" resolve="JSFunctionDeclarationReference" />
    <node concept="1N5Pfh" id="6vfGVOM1knd" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:6vfGVOLZRSW" resolve="functionDeclaration" />
      <node concept="1dDu$B" id="6vfGVOM1kng" role="1N6uqs">
        <ref role="1dDu$A" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7FhAqO_lqfT">
    <property role="3GE5qa" value="identifier" />
    <ref role="1M2myG" to="rh3e:1oMhBtkg57c" resolve="JSPrivateIdentifierReference" />
    <node concept="1N5Pfh" id="7FhAqO_lqfU" role="1Mr941">
      <ref role="1N5Vy1" to="rh3e:1oMhBtkg57d" resolve="identifier" />
      <node concept="1dDu$B" id="7FhAqO_lqfW" role="1N6uqs">
        <ref role="1dDu$A" to="rh3e:1oMhBtk46r8" resolve="JSPrivateIdentifier" />
      </node>
    </node>
  </node>
</model>

