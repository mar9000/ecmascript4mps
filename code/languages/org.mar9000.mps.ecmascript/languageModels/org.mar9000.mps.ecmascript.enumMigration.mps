<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c55d71bc-67eb-423a-a0b5-428cdc73d68c(org.mar9000.mps.ecmascript.enumMigration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3355805929432017219" name="jetbrains.mps.lang.structure.structure.EnumCustomMethodReplacementInfo" flags="ng" index="2CoXVP">
        <property id="3355805929432017222" name="kind" index="2CoXVK" />
        <reference id="3355805929432017224" name="enum" index="2CoXVY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="43JkLIehKrp">
    <property role="TrG5h" value="ECMAVersion_MigrationUtils" />
    <node concept="3Tm1VV" id="43JkLIehKrq" role="1B3o_S" />
    <node concept="2YIFZL" id="43JkLIehKrM" role="jymVt">
      <property role="TrG5h" value="fromName" />
      <node concept="37vLTG" id="43JkLIehKrN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="43JkLIehKrL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="43JkLIehKrO" role="1B3o_S" />
      <node concept="2ZThk1" id="43JkLIehKrQ" role="3clF45">
        <ref role="2ZWj4r" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
      </node>
      <node concept="2CoXVP" id="43JkLIehKrR" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Y/nameToMember" />
        <ref role="2CoXVY" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
      </node>
      <node concept="3clFbS" id="43JkLIehKsd" role="3clF47">
        <node concept="3KaCP$" id="43JkLIehKse" role="3cqZAp">
          <node concept="3KbdKl" id="43JkLIehKrS" role="3KbHQx">
            <node concept="3clFbS" id="43JkLIehKrT" role="3Kbo56">
              <node concept="3cpWs6" id="43JkLIehKrU" role="3cqZAp">
                <node concept="2OqwBi" id="43JkLIehKrV" role="3cqZAk">
                  <node concept="1XH99k" id="43JkLIehKrW" role="2Oq$k0">
                    <ref role="1XH99l" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIehKrX" role="2OqNvi">
                    <ref role="2ViDtZ" to="rh3e:43JkLIehKrm" resolve="ES5_1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="43JkLIehKrY" role="3Kbmr1">
              <property role="Xl_RC" value="ES5.1" />
            </node>
          </node>
          <node concept="3KbdKl" id="43JkLIehKrZ" role="3KbHQx">
            <node concept="3clFbS" id="43JkLIehKs0" role="3Kbo56">
              <node concept="3cpWs6" id="43JkLIehKs1" role="3cqZAp">
                <node concept="2OqwBi" id="43JkLIehKs2" role="3cqZAk">
                  <node concept="1XH99k" id="43JkLIehKs3" role="2Oq$k0">
                    <ref role="1XH99l" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIehKs4" role="2OqNvi">
                    <ref role="2ViDtZ" to="rh3e:43JkLIehKrn" resolve="ES2015" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="43JkLIehKs5" role="3Kbmr1">
              <property role="Xl_RC" value="ES2015" />
            </node>
          </node>
          <node concept="3KbdKl" id="43JkLIehKs6" role="3KbHQx">
            <node concept="3clFbS" id="43JkLIehKs7" role="3Kbo56">
              <node concept="3cpWs6" id="43JkLIehKs8" role="3cqZAp">
                <node concept="2OqwBi" id="43JkLIehKs9" role="3cqZAk">
                  <node concept="1XH99k" id="43JkLIehKsa" role="2Oq$k0">
                    <ref role="1XH99l" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIehKsb" role="2OqNvi">
                    <ref role="2ViDtZ" to="rh3e:43JkLIehKro" resolve="ES2016" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="43JkLIehKsc" role="3Kbmr1">
              <property role="Xl_RC" value="ES2016" />
            </node>
          </node>
          <node concept="37vLTw" id="43JkLIehKsf" role="3KbGdf">
            <ref role="3cqZAo" node="43JkLIehKrN" resolve="name" />
          </node>
          <node concept="3clFbS" id="43JkLIehKsg" role="3Kb1Dw">
            <node concept="3cpWs6" id="43JkLIehKsh" role="3cqZAp">
              <node concept="10Nm6u" id="43JkLIehKsi" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="43JkLIehKsw" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="43JkLIehKsx" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="43JkLIehKsy" role="1tU5fm">
          <ref role="2ZWj4r" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
        </node>
      </node>
      <node concept="3Tm1VV" id="43JkLIehKsz" role="1B3o_S" />
      <node concept="3clFbS" id="43JkLIehKs$" role="3clF47">
        <node concept="3SKdUt" id="8KXksaCatF" role="3cqZAp">
          <node concept="1PaTwC" id="8KXksaCatG" role="1aUNEU">
            <node concept="3oM_SD" id="8KXksaCaxo" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaxQ" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="8KXksaCazD" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="8KXksaCa$9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8KXksaCa$e" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="8KXksaCa$K" role="1PaTwD">
              <property role="3oM_SC" value="orking" />
            </node>
            <node concept="3oM_SD" id="8KXksaCa_j" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaBU" role="1PaTwD">
              <property role="3oM_SC" value="sometimes" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaCv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaD5" role="1PaTwD">
              <property role="3oM_SC" value="received" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaDG" role="1PaTwD">
              <property role="3oM_SC" value="enummember" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaEK" role="1PaTwD">
              <property role="3oM_SC" value="shows" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaFP" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaJN" role="1PaTwD">
              <property role="3oM_SC" value="InvalidEnum[id:2153284450052664755," />
            </node>
            <node concept="3oM_SD" id="8KXksaCaJO" role="1PaTwD">
              <property role="3oM_SC" value="name:ES2015]" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaLo" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaM5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaMN" role="1PaTwD">
              <property role="3oM_SC" value="switch" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaNY" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="8KXksaCaOI" role="1PaTwD">
              <property role="3oM_SC" value="null." />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="8KXksaCa6V" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="43JkLIehKs_" role="8Wnug">
            <node concept="3X5UdL" id="43JkLIehKsA" role="3cqZAk">
              <node concept="3X5Udd" id="43JkLIehKsn" role="3X5gkp">
                <node concept="21nZrQ" id="43JkLIehKso" role="3X5Uda">
                  <ref role="21nZrZ" to="rh3e:43JkLIehKrm" resolve="ES5_1" />
                </node>
                <node concept="3X5gDF" id="43JkLIehKsp" role="3X5gFO">
                  <node concept="Xl_RD" id="43JkLIehKsk" role="3X5gDC">
                    <property role="Xl_RC" value="ES5.1" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="43JkLIehKsq" role="3X5gkp">
                <node concept="21nZrQ" id="43JkLIehKsr" role="3X5Uda">
                  <ref role="21nZrZ" to="rh3e:43JkLIehKrn" resolve="ES2015" />
                </node>
                <node concept="3X5gDF" id="43JkLIehKss" role="3X5gFO">
                  <node concept="Xl_RD" id="43JkLIehKsl" role="3X5gDC">
                    <property role="Xl_RC" value="ES2015" />
                  </node>
                </node>
              </node>
              <node concept="3X5Udd" id="43JkLIehKst" role="3X5gkp">
                <node concept="21nZrQ" id="43JkLIehKsu" role="3X5Uda">
                  <ref role="21nZrZ" to="rh3e:43JkLIehKro" resolve="ES2016" />
                </node>
                <node concept="3X5gDF" id="43JkLIehKsv" role="3X5gFO">
                  <node concept="Xl_RD" id="43JkLIehKsm" role="3X5gDC">
                    <property role="Xl_RC" value="ES2016" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="43JkLIehKsB" role="3X5Ude">
                <ref role="3cqZAo" node="43JkLIehKsx" resolve="enummember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5C_qtthIUV4" role="3cqZAp">
          <node concept="1PaTwC" id="5C_qtthIUV5" role="1aUNEU">
            <node concept="3oM_SD" id="5C_qtthIV3y" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIV6j" role="1PaTwD">
              <property role="3oM_SC" value="sometimes" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIV6M" role="1PaTwD">
              <property role="3oM_SC" value="enummember" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIV8A" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIV97" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIV9D" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVbW" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVcw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVcD" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVdf" role="1PaTwD">
              <property role="3oM_SC" value="JSProgram" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVfa" role="1PaTwD">
              <property role="3oM_SC" value="parent," />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVfM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVgR" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVhx" role="1PaTwD">
              <property role="3oM_SC" value="fragments" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVj4" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5C_qtthIVjk" role="1PaTwD">
              <property role="3oM_SC" value="example." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8KXksaAVlU" role="3cqZAp">
          <node concept="3cpWsn" id="8KXksaAVlX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="8KXksaAVlS" role="1tU5fm" />
            <node concept="3K4zz7" id="8KXksaGAbt" role="33vP2m">
              <node concept="Xl_RD" id="8KXksaGAeB" role="3K4E3e">
                <property role="Xl_RC" value="ES5.1" />
              </node>
              <node concept="2OqwBi" id="8KXksaGAMm" role="3K4GZi">
                <node concept="37vLTw" id="8KXksaGAp1" role="2Oq$k0">
                  <ref role="3cqZAo" node="43JkLIehKsx" resolve="enummember" />
                </node>
                <node concept="liA8E" id="8KXksaGB7y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="3clFbC" id="8KXksaG_TE" role="3K4Cdx">
                <node concept="10Nm6u" id="8KXksaGA86" role="3uHU7w" />
                <node concept="37vLTw" id="8KXksaAWP2" role="3uHU7B">
                  <ref role="3cqZAo" node="43JkLIehKsx" resolve="enummember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8KXksaAYAa" role="3cqZAp">
          <node concept="3clFbS" id="8KXksaAYAc" role="3clFbx">
            <node concept="3clFbF" id="8KXksaB1Jt" role="3cqZAp">
              <node concept="37vLTI" id="8KXksaB3iJ" role="3clFbG">
                <node concept="Xl_RD" id="8KXksaB3Fp" role="37vLTx">
                  <property role="Xl_RC" value="ES5.1" />
                </node>
                <node concept="37vLTw" id="8KXksaB1Jr" role="37vLTJ">
                  <ref role="3cqZAo" node="8KXksaAVlX" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8KXksaAZLa" role="3clFbw">
            <node concept="37vLTw" id="8KXksaAZ1a" role="2Oq$k0">
              <ref role="3cqZAo" node="8KXksaAVlX" resolve="result" />
            </node>
            <node concept="liA8E" id="8KXksaB0SF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="8KXksaB1he" role="37wK5m">
                <property role="Xl_RC" value="ES5_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8KXksaB6Qb" role="3cqZAp">
          <node concept="37vLTw" id="8KXksaB6VK" role="3cqZAk">
            <ref role="3cqZAo" node="8KXksaAVlX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="43JkLIehKsj" role="3clF45" />
      <node concept="2CoXVP" id="43JkLIehKsC" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
      </node>
    </node>
    <node concept="2YIFZL" id="43JkLIehKsD" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="43JkLIehKsE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="43JkLIehKsF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="43JkLIehKsG" role="1B3o_S" />
      <node concept="2ZThk1" id="43JkLIehKsI" role="3clF45">
        <ref role="2ZWj4r" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
      </node>
      <node concept="2CoXVP" id="43JkLIehKsJ" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
      </node>
      <node concept="3clFbS" id="43JkLIehKt5" role="3clF47">
        <node concept="3KaCP$" id="43JkLIehKt6" role="3cqZAp">
          <node concept="3KbdKl" id="43JkLIehKsK" role="3KbHQx">
            <node concept="3clFbS" id="43JkLIehKsL" role="3Kbo56">
              <node concept="3cpWs6" id="43JkLIehKsM" role="3cqZAp">
                <node concept="2OqwBi" id="43JkLIehKsN" role="3cqZAk">
                  <node concept="1XH99k" id="43JkLIehKsO" role="2Oq$k0">
                    <ref role="1XH99l" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIehKsP" role="2OqNvi">
                    <ref role="2ViDtZ" to="rh3e:43JkLIehKrm" resolve="ES5_1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="43JkLIehKsQ" role="3Kbmr1">
              <property role="Xl_RC" value="ES5.1" />
            </node>
          </node>
          <node concept="3KbdKl" id="43JkLIehKsR" role="3KbHQx">
            <node concept="3clFbS" id="43JkLIehKsS" role="3Kbo56">
              <node concept="3cpWs6" id="43JkLIehKsT" role="3cqZAp">
                <node concept="2OqwBi" id="43JkLIehKsU" role="3cqZAk">
                  <node concept="1XH99k" id="43JkLIehKsV" role="2Oq$k0">
                    <ref role="1XH99l" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIehKsW" role="2OqNvi">
                    <ref role="2ViDtZ" to="rh3e:43JkLIehKrn" resolve="ES2015" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="43JkLIehKsX" role="3Kbmr1">
              <property role="Xl_RC" value="ES2015" />
            </node>
          </node>
          <node concept="3KbdKl" id="43JkLIehKsY" role="3KbHQx">
            <node concept="3clFbS" id="43JkLIehKsZ" role="3Kbo56">
              <node concept="3cpWs6" id="43JkLIehKt0" role="3cqZAp">
                <node concept="2OqwBi" id="43JkLIehKt1" role="3cqZAk">
                  <node concept="1XH99k" id="43JkLIehKt2" role="2Oq$k0">
                    <ref role="1XH99l" to="rh3e:43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIehKt3" role="2OqNvi">
                    <ref role="2ViDtZ" to="rh3e:43JkLIehKro" resolve="ES2016" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="43JkLIehKt4" role="3Kbmr1">
              <property role="Xl_RC" value="ES2016" />
            </node>
          </node>
          <node concept="37vLTw" id="43JkLIehKt7" role="3KbGdf">
            <ref role="3cqZAo" node="43JkLIehKsE" resolve="value" />
          </node>
          <node concept="3clFbS" id="43JkLIehKt8" role="3Kb1Dw">
            <node concept="3cpWs6" id="43JkLIehKt9" role="3cqZAp">
              <node concept="10Nm6u" id="43JkLIehKta" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

