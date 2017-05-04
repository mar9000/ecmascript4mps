<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7d31ab8-658b-458e-b016-86fa6f7d055d(org.mar9000.mps.ecmascript.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="bcrrPfkl9$">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSIfStatement_toggleElse" />
    <ref role="2ZfgGC" to="rh3e:bcrrPfbuj_" resolve="JSIfStatement" />
    <node concept="2S6ZIM" id="bcrrPfkl9_" role="2ZfVej">
      <node concept="3clFbS" id="bcrrPfkl9A" role="2VODD2">
        <node concept="3clFbF" id="bcrrPfklPV" role="3cqZAp">
          <node concept="Xl_RD" id="bcrrPfklPU" role="3clFbG">
            <property role="Xl_RC" value="Toggle Else" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="bcrrPfkl9B" role="2ZfgGD">
      <node concept="3clFbS" id="bcrrPfkl9C" role="2VODD2">
        <node concept="3clFbJ" id="bcrrPfkmL3" role="3cqZAp">
          <node concept="3clFbS" id="bcrrPfkmL4" role="3clFbx">
            <node concept="3cpWs8" id="bcrrPfkoFa" role="3cqZAp">
              <node concept="3cpWsn" id="bcrrPfkoFd" role="3cpWs9">
                <property role="TrG5h" value="statement" />
                <node concept="3Tqbb2" id="bcrrPfkoF9" role="1tU5fm">
                  <ref role="ehGHo" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
                </node>
                <node concept="2ShNRf" id="bcrrPfkoQV" role="33vP2m">
                  <node concept="3zrR0B" id="bcrrPfkoQT" role="2ShVmc">
                    <node concept="3Tqbb2" id="bcrrPfkoQU" role="3zrR0E">
                      <ref role="ehGHo" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bcrrPfkoRQ" role="3cqZAp">
              <node concept="2OqwBi" id="bcrrPfkprx" role="3clFbG">
                <node concept="2OqwBi" id="bcrrPfkoTM" role="2Oq$k0">
                  <node concept="2Sf5sV" id="bcrrPfkoRO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="bcrrPfkpfi" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:bcrrPfkbtY" resolve="alternate" />
                  </node>
                </node>
                <node concept="2oxUTD" id="bcrrPfkpIj" role="2OqNvi">
                  <node concept="37vLTw" id="bcrrPfkpKW" role="2oxUTC">
                    <ref role="3cqZAo" node="bcrrPfkoFd" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bcrrPfknn$" role="3clFbw">
            <node concept="2OqwBi" id="bcrrPfkmNR" role="2Oq$k0">
              <node concept="2Sf5sV" id="bcrrPfkmLv" role="2Oq$k0" />
              <node concept="3TrEf2" id="bcrrPfkn9h" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:bcrrPfkbtY" resolve="alternate" />
              </node>
            </node>
            <node concept="3w_OXm" id="bcrrPfknEu" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="bcrrPfknGL" role="9aQIa">
            <node concept="3clFbS" id="bcrrPfknGM" role="9aQI4">
              <node concept="3clFbF" id="bcrrPfknK3" role="3cqZAp">
                <node concept="2OqwBi" id="bcrrPfkojw" role="3clFbG">
                  <node concept="2OqwBi" id="bcrrPfknLV" role="2Oq$k0">
                    <node concept="2Sf5sV" id="bcrrPfknK2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="bcrrPfko7h" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:bcrrPfkbtY" resolve="alternate" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="bcrrPfkoAi" role="2OqNvi">
                    <node concept="10Nm6u" id="bcrrPfkoCV" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7rFtnRVFvhy">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSStringLiteral_toggleSingleDoubleQuote" />
    <ref role="2ZfgGC" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
    <node concept="2S6ZIM" id="7rFtnRVFvhz" role="2ZfVej">
      <node concept="3clFbS" id="7rFtnRVFvh$" role="2VODD2">
        <node concept="3clFbF" id="7rFtnRVFvuH" role="3cqZAp">
          <node concept="Xl_RD" id="7rFtnRVFvuG" role="3clFbG">
            <property role="Xl_RC" value="Toggle Single/Double Quote" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7rFtnRVFvh_" role="2ZfgGD">
      <node concept="3clFbS" id="7rFtnRVFvhA" role="2VODD2">
        <node concept="3clFbJ" id="6GVUdUjcxAd" role="3cqZAp">
          <node concept="3clFbS" id="6GVUdUjcxAg" role="3clFbx">
            <node concept="3clFbF" id="6GVUdUjcydX" role="3cqZAp">
              <node concept="37vLTI" id="6GVUdUjcySc" role="3clFbG">
                <node concept="2OqwBi" id="6GVUdUjcyVP" role="37vLTx">
                  <node concept="2Sf5sV" id="6GVUdUjcySM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6GVUdUjczbF" role="2OqNvi">
                    <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6GVUdUjcygR" role="37vLTJ">
                  <node concept="2Sf5sV" id="6GVUdUjcydW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6GVUdUjcyJV" role="2OqNvi">
                    <ref role="3TsBF5" to="rh3e:6GVUdUjcq63" resolve="singleQuotedValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6GVUdUjczDS" role="3cqZAp">
              <node concept="37vLTI" id="6GVUdUjc$tT" role="3clFbG">
                <node concept="10Nm6u" id="6GVUdUjc$uv" role="37vLTx" />
                <node concept="2OqwBi" id="6GVUdUjczH0" role="37vLTJ">
                  <node concept="2Sf5sV" id="6GVUdUjczDQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6GVUdUjc$j8" role="2OqNvi">
                    <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6GVUdUjcyaE" role="3clFbw">
            <node concept="10Nm6u" id="6GVUdUjcybn" role="3uHU7w" />
            <node concept="2OqwBi" id="6GVUdUjcxHp" role="3uHU7B">
              <node concept="2Sf5sV" id="6GVUdUjcxDK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6GVUdUjcxXl" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6GVUdUjc_1P" role="9aQIa">
            <node concept="3clFbS" id="6GVUdUjc_1Q" role="9aQI4">
              <node concept="3clFbF" id="6GVUdUjc_a2" role="3cqZAp">
                <node concept="37vLTI" id="6GVUdUjc_$X" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUjc_Cq" role="37vLTx">
                    <node concept="2Sf5sV" id="6GVUdUjc__n" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6GVUdUjcA7v" role="2OqNvi">
                      <ref role="3TsBF5" to="rh3e:6GVUdUjcq63" resolve="singleQuotedValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6GVUdUjc_cW" role="37vLTJ">
                    <node concept="2Sf5sV" id="6GVUdUjc_a1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6GVUdUjc_sK" role="2OqNvi">
                      <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GVUdUjcAfA" role="3cqZAp">
                <node concept="37vLTI" id="6GVUdUjcAS5" role="3clFbG">
                  <node concept="10Nm6u" id="6GVUdUjcASF" role="37vLTx" />
                  <node concept="2OqwBi" id="6GVUdUjcAiI" role="37vLTJ">
                    <node concept="2Sf5sV" id="6GVUdUjcAf$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6GVUdUjcALO" role="2OqNvi">
                      <ref role="3TsBF5" to="rh3e:6GVUdUjcq63" resolve="singleQuotedValue" />
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
  <node concept="2S6QgY" id="48UnsZir$Bx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSMemberExpression_toggleIdentifierExpressionProperty" />
    <ref role="2ZfgGC" to="rh3e:7rFtnRVFcfk" resolve="JSMemberExpression" />
    <node concept="2S6ZIM" id="48UnsZir$Cr" role="2ZfVej">
      <node concept="3clFbS" id="48UnsZir$Cs" role="2VODD2">
        <node concept="3clFbF" id="48UnsZir_ME" role="3cqZAp">
          <node concept="Xl_RD" id="48UnsZir_MD" role="3clFbG">
            <property role="Xl_RC" value="Toggle Idenfifier/Expression Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48UnsZir$Ct" role="2ZfgGD">
      <node concept="3clFbS" id="48UnsZir$Cu" role="2VODD2">
        <node concept="3clFbJ" id="48UnsZirBD5" role="3cqZAp">
          <node concept="3clFbS" id="48UnsZirBD6" role="3clFbx">
            <node concept="3clFbF" id="48UnsZirCN4" role="3cqZAp">
              <node concept="37vLTI" id="48UnsZirDpx" role="3clFbG">
                <node concept="10Nm6u" id="48UnsZirDqh" role="37vLTx" />
                <node concept="2OqwBi" id="48UnsZirCPY" role="37vLTJ">
                  <node concept="2Sf5sV" id="48UnsZirCN3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48UnsZirDkY" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFfur" resolve="expressionProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48UnsZirDvq" role="3cqZAp">
              <node concept="2OqwBi" id="48UnsZirE6I" role="3clFbG">
                <node concept="2OqwBi" id="48UnsZirDyn" role="2Oq$k0">
                  <node concept="2Sf5sV" id="48UnsZirDvo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48UnsZirDMc" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFfs0" resolve="identifierProperty" />
                  </node>
                </node>
                <node concept="zfrQC" id="48UnsZirEzM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48UnsZirCic" role="3clFbw">
            <node concept="2OqwBi" id="48UnsZirBHa" role="2Oq$k0">
              <node concept="2Sf5sV" id="48UnsZirBDx" role="2Oq$k0" />
              <node concept="3TrEf2" id="48UnsZirBX2" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:7rFtnRVFfs0" resolve="identifierProperty" />
              </node>
            </node>
            <node concept="3w_OXm" id="48UnsZiIZmY" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="48UnsZirEAZ" role="9aQIa">
            <node concept="3clFbS" id="48UnsZirEB0" role="9aQI4">
              <node concept="3clFbF" id="48UnsZirEF4" role="3cqZAp">
                <node concept="37vLTI" id="48UnsZirFzn" role="3clFbG">
                  <node concept="10Nm6u" id="48UnsZirF$7" role="37vLTx" />
                  <node concept="2OqwBi" id="48UnsZirEHY" role="37vLTJ">
                    <node concept="2Sf5sV" id="48UnsZirEF3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48UnsZirEXN" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFfs0" resolve="identifierProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48UnsZirFD$" role="3cqZAp">
                <node concept="2OqwBi" id="48UnsZirGwt" role="3clFbG">
                  <node concept="2OqwBi" id="48UnsZirFGx" role="2Oq$k0">
                    <node concept="2Sf5sV" id="48UnsZirFDy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48UnsZirGdj" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFfur" resolve="expressionProperty" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="48UnsZirGR1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="48UnsZi$qh8">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSVariableDeclarator_toggleInitializer" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
    <node concept="2S6ZIM" id="48UnsZi$qh9" role="2ZfVej">
      <node concept="3clFbS" id="48UnsZi$qha" role="2VODD2">
        <node concept="3clFbF" id="48UnsZi$rzE" role="3cqZAp">
          <node concept="Xl_RD" id="48UnsZi$rzD" role="3clFbG">
            <property role="Xl_RC" value="Toggle Initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48UnsZi$qhb" role="2ZfgGD">
      <node concept="3clFbS" id="48UnsZi$qhc" role="2VODD2">
        <node concept="3clFbJ" id="48UnsZi$sp3" role="3cqZAp">
          <node concept="3clFbS" id="48UnsZi$sp4" role="3clFbx">
            <node concept="3clFbF" id="48UnsZi$tkJ" role="3cqZAp">
              <node concept="2OqwBi" id="48UnsZi$tNr" role="3clFbG">
                <node concept="2OqwBi" id="48UnsZi$tmh" role="2Oq$k0">
                  <node concept="2Sf5sV" id="48UnsZi$tkI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48UnsZi$tCt" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVF88l" resolve="init" />
                  </node>
                </node>
                <node concept="zfrQC" id="48UnsZi$u9x" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48UnsZi$sVn" role="3clFbw">
            <node concept="2OqwBi" id="48UnsZi$srV" role="2Oq$k0">
              <node concept="2Sf5sV" id="48UnsZi$spv" role="2Oq$k0" />
              <node concept="3TrEf2" id="48UnsZi$sI7" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:7rFtnRVF88l" resolve="init" />
              </node>
            </node>
            <node concept="3w_OXm" id="48UnsZi$th_" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="48UnsZi$uc6" role="9aQIa">
            <node concept="3clFbS" id="48UnsZi$uc7" role="9aQI4">
              <node concept="3clFbF" id="48UnsZi$ufv" role="3cqZAp">
                <node concept="2OqwBi" id="48UnsZi$uRd" role="3clFbG">
                  <node concept="2OqwBi" id="48UnsZi$uh1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="48UnsZi$ufu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48UnsZi$uz9" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVF88l" resolve="init" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="48UnsZi$vdj" role="2OqNvi">
                    <node concept="10Nm6u" id="48UnsZi$vel" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="48UnsZiZxEy">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSTryStatement_toggleCatch" />
    <ref role="2ZfgGC" to="rh3e:bcrrPfbuoA" resolve="JSTryStatement" />
    <node concept="2S6ZIM" id="48UnsZiZxEz" role="2ZfVej">
      <node concept="3clFbS" id="48UnsZiZxE$" role="2VODD2">
        <node concept="3clFbF" id="48UnsZiZysa" role="3cqZAp">
          <node concept="Xl_RD" id="48UnsZiZys9" role="3clFbG">
            <property role="Xl_RC" value="Toggle Catch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48UnsZiZxE_" role="2ZfgGD">
      <node concept="3clFbS" id="48UnsZiZxEA" role="2VODD2">
        <node concept="3clFbJ" id="48UnsZiZzye" role="3cqZAp">
          <node concept="3clFbS" id="48UnsZiZzyf" role="3clFbx">
            <node concept="3clFbF" id="48UnsZiZ$uB" role="3cqZAp">
              <node concept="2OqwBi" id="48UnsZiZ_24" role="3clFbG">
                <node concept="2OqwBi" id="48UnsZiZ$wv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="48UnsZiZ$uA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48UnsZiZ$PP" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFbO6" resolve="handler" />
                  </node>
                </node>
                <node concept="zfrQC" id="48UnsZiZ_kX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48UnsZiZ$8P" role="3clFbw">
            <node concept="2OqwBi" id="48UnsZiZz_2" role="2Oq$k0">
              <node concept="2Sf5sV" id="48UnsZiZzyE" role="2Oq$k0" />
              <node concept="3TrEf2" id="48UnsZiZzUs" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:7rFtnRVFbO6" resolve="handler" />
              </node>
            </node>
            <node concept="3w_OXm" id="48UnsZiZ$rP" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="48UnsZiZ_nS" role="9aQIa">
            <node concept="3clFbS" id="48UnsZiZ_nT" role="9aQI4">
              <node concept="3clFbF" id="48UnsZiZ_s6" role="3cqZAp">
                <node concept="2OqwBi" id="48UnsZiZ_Qx" role="3clFbG">
                  <node concept="2OqwBi" id="48UnsZiZ_tY" role="2Oq$k0">
                    <node concept="2Sf5sV" id="48UnsZiZ_s5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48UnsZiZ_CY" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFbO6" resolve="handler" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="48UnsZiZAa3" role="2OqNvi">
                    <node concept="10Nm6u" id="48UnsZiZAb5" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="48UnsZiZAeZ" role="3cqZAp">
                <node concept="3clFbS" id="48UnsZiZAf2" role="3clFbx">
                  <node concept="3clFbF" id="48UnsZiZB0q" role="3cqZAp">
                    <node concept="2OqwBi" id="48UnsZiZBqc" role="3clFbG">
                      <node concept="2OqwBi" id="48UnsZiZB2i" role="2Oq$k0">
                        <node concept="2Sf5sV" id="48UnsZiZB0p" role="2Oq$k0" />
                        <node concept="3TrEf2" id="48UnsZiZBd9" role="2OqNvi">
                          <ref role="3Tt5mk" to="rh3e:7rFtnRVFbQJ" resolve="finalizer" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="48UnsZiZBJ0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="48UnsZiZAF2" role="3clFbw">
                  <node concept="2OqwBi" id="48UnsZiZAiy" role="2Oq$k0">
                    <node concept="2Sf5sV" id="48UnsZiZAga" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48UnsZiZAtt" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFbQJ" resolve="finalizer" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="48UnsZiZAZY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="48UnsZiZBRq">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSTryStatement_toggleFinally" />
    <ref role="2ZfgGC" to="rh3e:bcrrPfbuoA" resolve="JSTryStatement" />
    <node concept="2S6ZIM" id="48UnsZiZBRr" role="2ZfVej">
      <node concept="3clFbS" id="48UnsZiZBRs" role="2VODD2">
        <node concept="3clFbF" id="48UnsZiZD7h" role="3cqZAp">
          <node concept="Xl_RD" id="48UnsZiZD7g" role="3clFbG">
            <property role="Xl_RC" value="Toggle Finally" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48UnsZiZBRt" role="2ZfgGD">
      <node concept="3clFbS" id="48UnsZiZBRu" role="2VODD2">
        <node concept="3clFbJ" id="48UnsZiZECm" role="3cqZAp">
          <node concept="3clFbS" id="48UnsZiZECn" role="3clFbx">
            <node concept="3clFbF" id="48UnsZiZECo" role="3cqZAp">
              <node concept="2OqwBi" id="48UnsZiZECp" role="3clFbG">
                <node concept="2OqwBi" id="48UnsZiZECq" role="2Oq$k0">
                  <node concept="2Sf5sV" id="48UnsZiZECr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48UnsZiZFa9" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFbQJ" resolve="finalizer" />
                  </node>
                </node>
                <node concept="zfrQC" id="48UnsZiZECt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48UnsZiZECu" role="3clFbw">
            <node concept="2OqwBi" id="48UnsZiZECv" role="2Oq$k0">
              <node concept="2Sf5sV" id="48UnsZiZECw" role="2Oq$k0" />
              <node concept="3TrEf2" id="48UnsZiZEW3" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:7rFtnRVFbQJ" resolve="finalizer" />
              </node>
            </node>
            <node concept="3w_OXm" id="48UnsZiZECy" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="48UnsZiZECz" role="9aQIa">
            <node concept="3clFbS" id="48UnsZiZEC$" role="9aQI4">
              <node concept="3clFbF" id="48UnsZiZEC_" role="3cqZAp">
                <node concept="2OqwBi" id="48UnsZiZECA" role="3clFbG">
                  <node concept="2OqwBi" id="48UnsZiZECB" role="2Oq$k0">
                    <node concept="2Sf5sV" id="48UnsZiZECC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48UnsZiZFoa" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFbQJ" resolve="finalizer" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="48UnsZiZECE" role="2OqNvi">
                    <node concept="10Nm6u" id="48UnsZiZECF" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="48UnsZiZECG" role="3cqZAp">
                <node concept="3clFbS" id="48UnsZiZECH" role="3clFbx">
                  <node concept="3clFbF" id="48UnsZiZECI" role="3cqZAp">
                    <node concept="2OqwBi" id="48UnsZiZECJ" role="3clFbG">
                      <node concept="2OqwBi" id="48UnsZiZECK" role="2Oq$k0">
                        <node concept="2Sf5sV" id="48UnsZiZECL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="48UnsZiZGir" role="2OqNvi">
                          <ref role="3Tt5mk" to="rh3e:7rFtnRVFbO6" resolve="handler" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="48UnsZiZECN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="48UnsZiZECO" role="3clFbw">
                  <node concept="2OqwBi" id="48UnsZiZECP" role="2Oq$k0">
                    <node concept="2Sf5sV" id="48UnsZiZECQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48UnsZiZFJv" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFbO6" resolve="handler" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="48UnsZiZECS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6GVUdUiMx25">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSUpdateExpression_togglePrefix" />
    <ref role="2ZfgGC" to="rh3e:7rFtnRVFe$5" resolve="JSUpdateExpression" />
    <node concept="2S6ZIM" id="6GVUdUiMx26" role="2ZfVej">
      <node concept="3clFbS" id="6GVUdUiMx27" role="2VODD2">
        <node concept="3clFbF" id="6GVUdUiMxYM" role="3cqZAp">
          <node concept="Xl_RD" id="6GVUdUiMxYL" role="3clFbG">
            <property role="Xl_RC" value="Toggle Prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6GVUdUiMx28" role="2ZfgGD">
      <node concept="3clFbS" id="6GVUdUiMx29" role="2VODD2">
        <node concept="3clFbF" id="6GVUdUiMy_d" role="3cqZAp">
          <node concept="37vLTI" id="6GVUdUiMzbR" role="3clFbG">
            <node concept="3fqX7Q" id="6GVUdUiM$3P" role="37vLTx">
              <node concept="2OqwBi" id="6GVUdUiM$3R" role="3fr31v">
                <node concept="2Sf5sV" id="6GVUdUiM$3S" role="2Oq$k0" />
                <node concept="3TrcHB" id="6GVUdUiM$3T" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:7rFtnRVFeCj" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GVUdUiMyBr" role="37vLTJ">
              <node concept="2Sf5sV" id="6GVUdUiMy_c" role="2Oq$k0" />
              <node concept="3TrcHB" id="6GVUdUiMz03" role="2OqNvi">
                <ref role="3TsBF5" to="rh3e:7rFtnRVFeCj" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2J96awj19RH">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSStatement_toggleLabel" />
    <ref role="2ZfgGC" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
    <node concept="2S6ZIM" id="2J96awj1akH" role="2ZfVej">
      <node concept="3clFbS" id="2J96awj1akI" role="2VODD2">
        <node concept="3clFbF" id="2J96awj1d3d" role="3cqZAp">
          <node concept="Xl_RD" id="2J96awj1d3c" role="3clFbG">
            <property role="Xl_RC" value="Toggle Label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2J96awj1akJ" role="2ZfgGD">
      <node concept="3clFbS" id="2J96awj1akK" role="2VODD2">
        <node concept="3clFbJ" id="2J96awj2vpg" role="3cqZAp">
          <node concept="3clFbS" id="2J96awj2vpj" role="3clFbx">
            <node concept="3cpWs8" id="2J96awj2NXV" role="3cqZAp">
              <node concept="3cpWsn" id="2J96awj2NXY" role="3cpWs9">
                <property role="TrG5h" value="body" />
                <node concept="3Tqbb2" id="2J96awj2NXT" role="1tU5fm">
                  <ref role="ehGHo" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
                </node>
                <node concept="2OqwBi" id="2J96awj2yXz" role="33vP2m">
                  <node concept="1PxgMI" id="2J96awj2yRT" role="2Oq$k0">
                    <ref role="1m5ApE" to="rh3e:bcrrPfbumT" resolve="JSLabeledStatement" />
                    <node concept="2Sf5sV" id="2J96awj2yPc" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="2J96awj2zp0" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:bcrrPfvLPU" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J96awj2ywu" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awj2yy0" role="3clFbG">
                <node concept="2Sf5sV" id="2J96awj2ywt" role="2Oq$k0" />
                <node concept="HtI8k" id="2J96awj2yO9" role="2OqNvi">
                  <node concept="37vLTw" id="2J96awj2O7B" role="HtI8F">
                    <ref role="3cqZAo" node="2J96awj2NXY" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J96awj2zww" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awj2zyP" role="3clFbG">
                <node concept="2Sf5sV" id="2J96awj2zwu" role="2Oq$k0" />
                <node concept="1PgB_6" id="2J96awj2zR8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J96awj2vuZ" role="3clFbw">
            <node concept="2Sf5sV" id="2J96awj2vsv" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2J96awj2vMl" role="2OqNvi">
              <node concept="chp4Y" id="2J96awj2vO6" role="cj9EA">
                <ref role="cht4Q" to="rh3e:bcrrPfbumT" resolve="JSLabeledStatement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2J96awj2vRh" role="9aQIa">
            <node concept="3clFbS" id="2J96awj2vRi" role="9aQI4">
              <node concept="3cpWs8" id="2J96awj1fE7" role="3cqZAp">
                <node concept="3cpWsn" id="2J96awj1fEa" role="3cpWs9">
                  <property role="TrG5h" value="labelSt" />
                  <node concept="3Tqbb2" id="2J96awj1fE6" role="1tU5fm">
                    <ref role="ehGHo" to="rh3e:bcrrPfbumT" resolve="JSLabeledStatement" />
                  </node>
                  <node concept="2ShNRf" id="2J96awj2lsH" role="33vP2m">
                    <node concept="3zrR0B" id="2J96awj2lr7" role="2ShVmc">
                      <node concept="3Tqbb2" id="2J96awj2lr8" role="3zrR0E">
                        <ref role="ehGHo" to="rh3e:bcrrPfbumT" resolve="JSLabeledStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2J96awj1fGK" role="3cqZAp">
                <node concept="2OqwBi" id="2J96awj1fIi" role="3clFbG">
                  <node concept="2Sf5sV" id="2J96awj1fGI" role="2Oq$k0" />
                  <node concept="HtI8k" id="2J96awj2cIK" role="2OqNvi">
                    <node concept="37vLTw" id="2J96awj2cJZ" role="HtI8F">
                      <ref role="3cqZAo" node="2J96awj1fEa" resolve="labelSt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2J96awj2eLL" role="3cqZAp">
                <node concept="2OqwBi" id="2J96awj2fGC" role="3clFbG">
                  <node concept="2OqwBi" id="2J96awj2eOt" role="2Oq$k0">
                    <node concept="37vLTw" id="2J96awj2eLJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2J96awj1fEa" resolve="labelSt" />
                    </node>
                    <node concept="3TrEf2" id="2J96awj2f8E" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:bcrrPfvLPU" resolve="body" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2J96awj2g09" role="2OqNvi">
                    <node concept="2Sf5sV" id="2J96awj2g1E" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="2J96awjEmfb">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSExpression_surroundWithArray" />
    <ref role="2ZfgGC" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    <node concept="2S6ZIM" id="2J96awjEmfc" role="2ZfVej">
      <node concept="3clFbS" id="2J96awjEmfd" role="2VODD2">
        <node concept="3clFbF" id="2J96awjEnfD" role="3cqZAp">
          <node concept="Xl_RD" id="2J96awjEnfC" role="3clFbG">
            <property role="Xl_RC" value="[ expression ]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2J96awjEmfe" role="2ZfgGD">
      <node concept="3clFbS" id="2J96awjEmff" role="2VODD2">
        <node concept="3cpWs8" id="2URGstPlayw" role="3cqZAp">
          <node concept="3cpWsn" id="2URGstPlayx" role="3cpWs9">
            <property role="TrG5h" value="arrayExpr" />
            <node concept="3Tqbb2" id="2URGstPlayy" role="1tU5fm">
              <ref role="ehGHo" to="rh3e:7rFtnRVFcPx" resolve="JSArrayExpression" />
            </node>
            <node concept="2ShNRf" id="2URGstPlayz" role="33vP2m">
              <node concept="2fJWfE" id="3nElHYn1gpZ" role="2ShVmc">
                <node concept="3Tqbb2" id="3nElHYn1gq0" role="3zrR0E">
                  <ref role="ehGHo" to="rh3e:7rFtnRVFcPx" resolve="JSArrayExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2URGstPlaz8" role="3cqZAp">
          <node concept="3cpWsn" id="2URGstPlaz9" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="2URGstPlaza" role="1tU5fm" />
            <node concept="2OqwBi" id="2URGstPlazd" role="33vP2m">
              <node concept="1XNTG" id="2URGstPlazc" role="2Oq$k0" />
              <node concept="liA8E" id="2URGstPlazh" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J96awjFrJq" role="3cqZAp">
          <node concept="3SKdUq" id="2J96awjFrZK" role="3SKWNk">
            <property role="3SKdUp" value="All elements from a JSSequenceExpression?" />
          </node>
        </node>
        <node concept="3clFbJ" id="2J96awjFskN" role="3cqZAp">
          <node concept="3clFbS" id="2J96awjFskQ" role="3clFbx">
            <node concept="3clFbF" id="2J96awjF_J2" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awjFAhF" role="3clFbG">
                <node concept="2OqwBi" id="2J96awjF_KU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2J96awjF_J1" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2J96awjFA6g" role="2OqNvi" />
                </node>
                <node concept="1P9Npp" id="2J96awjFAu4" role="2OqNvi">
                  <node concept="37vLTw" id="2J96awjFAvb" role="1P9ThW">
                    <ref role="3cqZAo" node="2URGstPlayx" resolve="arrayExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2J96awjFtI4" role="3clFbw">
            <node concept="3clFbC" id="2J96awjFyNO" role="3uHU7w">
              <node concept="2OqwBi" id="2J96awjFzDN" role="3uHU7w">
                <node concept="37vLTw" id="2J96awjFyUs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2URGstPlaz9" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="2J96awjF_CI" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2J96awjFw4c" role="3uHU7B">
                <node concept="2OqwBi" id="2J96awjFuA3" role="2Oq$k0">
                  <node concept="1PxgMI" id="2J96awjFurh" role="2Oq$k0">
                    <ref role="1m5ApE" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
                    <node concept="2OqwBi" id="2J96awjFtOC" role="1m5AlR">
                      <node concept="2Sf5sV" id="2J96awjFtLl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2J96awjFucA" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2J96awjFv55" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                  </node>
                </node>
                <node concept="34oBXx" id="2J96awjFyjG" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="2J96awjFtfc" role="3uHU7B">
              <node concept="2OqwBi" id="2J96awjFsHt" role="2Oq$k0">
                <node concept="2Sf5sV" id="2J96awjFsF5" role="2Oq$k0" />
                <node concept="1mfA1w" id="2J96awjFt2T" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2J96awjFtrI" role="2OqNvi">
                <node concept="chp4Y" id="2J96awjFttd" role="cj9EA">
                  <ref role="cht4Q" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2J96awjFAwJ" role="9aQIa">
            <node concept="3clFbS" id="2J96awjFAwK" role="9aQI4">
              <node concept="3clFbF" id="3gYy9$5Rv6K" role="3cqZAp">
                <node concept="2OqwBi" id="3gYy9$5Rv6N" role="3clFbG">
                  <node concept="2Sf5sV" id="3gYy9$5Rv6L" role="2Oq$k0" />
                  <node concept="HtI8k" id="3gYy9$5Rv6R" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTvC1" role="HtI8F">
                      <ref role="3cqZAo" node="2URGstPlayx" resolve="arrayExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2URGstPlayH" role="3cqZAp">
          <node concept="2GrKxI" id="2URGstPlayI" role="2Gsz3X">
            <property role="TrG5h" value="selectedNode" />
          </node>
          <node concept="37vLTw" id="2J96awjF17I" role="2GsD0m">
            <ref role="3cqZAo" node="2URGstPlaz9" resolve="selectedNodes" />
          </node>
          <node concept="3clFbS" id="2URGstPlayK" role="2LFqv$">
            <node concept="3cpWs8" id="2J96awjFdGA" role="3cqZAp">
              <node concept="3cpWsn" id="2J96awjFdGD" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="2J96awjFdG$" role="1tU5fm">
                  <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                </node>
                <node concept="2OqwBi" id="2J96awjEyOf" role="33vP2m">
                  <node concept="2GrUjf" id="2J96awjEwGT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2URGstPlayI" resolve="selectedNode" />
                  </node>
                  <node concept="2Xjw5R" id="2J96awjE_8u" role="2OqNvi">
                    <node concept="1xMEDy" id="2J96awjE_8w" role="1xVPHs">
                      <node concept="chp4Y" id="2J96awjEBaI" role="ri$Ld">
                        <ref role="cht4Q" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2J96awjEFbL" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2J96awjFdYS" role="3cqZAp">
              <node concept="3clFbS" id="2J96awjFdYV" role="3clFbx">
                <node concept="3clFbF" id="2J96awjFeWi" role="3cqZAp">
                  <node concept="2OqwBi" id="2J96awjFgUu" role="3clFbG">
                    <node concept="2OqwBi" id="2J96awjFfzq" role="2Oq$k0">
                      <node concept="1PxgMI" id="2J96awjFeYP" role="2Oq$k0">
                        <ref role="1m5ApE" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
                        <node concept="37vLTw" id="2J96awjFeWh" role="1m5AlR">
                          <ref role="3cqZAo" node="2J96awjFdGD" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2J96awjFg46" role="2OqNvi">
                        <ref role="3TtcxE" to="rh3e:bcrrPficWq" resolve="expressions" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="2J96awjFi0$" role="2OqNvi">
                      <node concept="1bVj0M" id="2J96awjFi0A" role="23t8la">
                        <node concept="3clFbS" id="2J96awjFi0B" role="1bW5cS">
                          <node concept="3clFbF" id="2J96awjFi7c" role="3cqZAp">
                            <node concept="2OqwBi" id="2J96awjFi7d" role="3clFbG">
                              <node concept="2OqwBi" id="2J96awjFi7e" role="2Oq$k0">
                                <node concept="37vLTw" id="2J96awjFi7f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2URGstPlayx" resolve="arrayExpr" />
                                </node>
                                <node concept="3Tsc0h" id="2J96awjFi7g" role="2OqNvi">
                                  <ref role="3TtcxE" to="rh3e:7rFtnRVFcSE" resolve="elements" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2J96awjFi7h" role="2OqNvi">
                                <node concept="37vLTw" id="2J96awjFii0" role="25WWJ7">
                                  <ref role="3cqZAo" node="2J96awjFi0C" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2J96awjFi0C" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2J96awjFi0D" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2J96awjFiGA" role="3cqZAp">
                  <node concept="2OqwBi" id="2J96awjFiIL" role="3clFbG">
                    <node concept="37vLTw" id="2J96awjFiG$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2J96awjFdGD" resolve="expr" />
                    </node>
                    <node concept="1PgB_6" id="2J96awjFj5a" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J96awjFe4O" role="3clFbw">
                <node concept="37vLTw" id="2J96awjFe1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awjFdGD" resolve="expr" />
                </node>
                <node concept="1mIQ4w" id="2J96awjFep0" role="2OqNvi">
                  <node concept="chp4Y" id="2J96awjFeqT" role="cj9EA">
                    <ref role="cht4Q" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2J96awjFeuo" role="9aQIa">
                <node concept="3clFbS" id="2J96awjFeup" role="9aQI4">
                  <node concept="3clFbF" id="2URGstPlayL" role="3cqZAp">
                    <node concept="2OqwBi" id="2URGstPlayN" role="3clFbG">
                      <node concept="2OqwBi" id="2URGstPlayO" role="2Oq$k0">
                        <node concept="37vLTw" id="2J96awjF1mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2URGstPlayx" resolve="arrayExpr" />
                        </node>
                        <node concept="3Tsc0h" id="2J96awjF1S2" role="2OqNvi">
                          <ref role="3TtcxE" to="rh3e:7rFtnRVFcSE" resolve="elements" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2J96awjEuRb" role="2OqNvi">
                        <node concept="37vLTw" id="2J96awjFezM" role="25WWJ7">
                          <ref role="3cqZAo" node="2J96awjFdGD" resolve="expr" />
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
    </node>
  </node>
  <node concept="2ZfgGJ" id="2J96awjFLiv">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSExpression_surroundWithPerenthesis" />
    <ref role="2ZfgGC" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    <node concept="2S6ZIM" id="2J96awjFLiw" role="2ZfVej">
      <node concept="3clFbS" id="2J96awjFLix" role="2VODD2">
        <node concept="3clFbF" id="2J96awjFLiy" role="3cqZAp">
          <node concept="Xl_RD" id="2J96awjFLiz" role="3clFbG">
            <property role="Xl_RC" value="( expression )" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2J96awjFLi$" role="2ZfgGD">
      <node concept="3clFbS" id="2J96awjFLi_" role="2VODD2">
        <node concept="3cpWs8" id="2J96awjFLiA" role="3cqZAp">
          <node concept="3cpWsn" id="2J96awjFLiB" role="3cpWs9">
            <property role="TrG5h" value="parenExpr" />
            <node concept="3Tqbb2" id="2J96awjFLiC" role="1tU5fm">
              <ref role="ehGHo" to="rh3e:48UnsZiHEDx" resolve="JSParenthesizedExpression" />
            </node>
            <node concept="2ShNRf" id="2J96awjFLiD" role="33vP2m">
              <node concept="2fJWfE" id="2J96awjFLiE" role="2ShVmc">
                <node concept="3Tqbb2" id="2J96awjFLiF" role="3zrR0E">
                  <ref role="ehGHo" to="rh3e:48UnsZiHEDx" resolve="JSParenthesizedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awjFTmK" role="3cqZAp">
          <node concept="2OqwBi" id="2J96awjFTuB" role="3clFbG">
            <node concept="2Sf5sV" id="2J96awjFTmI" role="2Oq$k0" />
            <node concept="HtI8k" id="2J96awjFU8y" role="2OqNvi">
              <node concept="37vLTw" id="2J96awjFU9X" role="HtI8F">
                <ref role="3cqZAo" node="2J96awjFLiB" resolve="parenExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J96awjFRVb" role="3cqZAp">
          <node concept="37vLTI" id="2J96awjFSKk" role="3clFbG">
            <node concept="2Sf5sV" id="2J96awjFSNZ" role="37vLTx" />
            <node concept="2OqwBi" id="2J96awjFSlr" role="37vLTJ">
              <node concept="37vLTw" id="2J96awjFRV9" role="2Oq$k0">
                <ref role="3cqZAo" node="2J96awjFLiB" resolve="parenExpr" />
              </node>
              <node concept="3TrEf2" id="2J96awjFSGF" role="2OqNvi">
                <ref role="3Tt5mk" to="rh3e:48UnsZiHEEl" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

