<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1TIwiD" id="bcrrPfbsHM">
    <property role="TrG5h" value="JSProgram" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/javascript.png" />
    <property role="1pbfSe" value="1375353135" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="bcrrPfbsIE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
    <node concept="PrWs8" id="bcrrPfbTG_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2J96awlm_QU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbtc6">
    <property role="TrG5h" value="JSStatement" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="statement" />
    <property role="1pbfSe" value="1375355075" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="2J96awlQ56G" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbtcb">
    <property role="TrG5h" value="JSFunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <property role="3GE5qa" value="statement" />
    <property role="1pbfSe" value="1375355080" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfbtcr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="bcrrPfbuf2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="bcrrPfbuf5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
    <node concept="PrWs8" id="2J96awlpD9o" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbtch">
    <property role="TrG5h" value="JSIdentifier" />
    <property role="3GE5qa" value="declaration" />
    <property role="1pbfSe" value="1375355086" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyi" id="bcrrPfbtci" role="1TKVEl">
      <property role="TrG5h" value="idName" />
      <ref role="AX2Wp" node="2J96awjcT_d" resolve="_JSIdentifierName" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFcdI" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFerv" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFepq" resolve="JSForInLeftPart" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFd3O" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFd29" resolve="JSPropertyKey" />
    </node>
    <node concept="PrWs8" id="2J96awlq8Wl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuhK">
    <property role="TrG5h" value="JSBlockStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="1375359533" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfbuqe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
    <node concept="PrWs8" id="2J96awlCdtF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbui4">
    <property role="TrG5h" value="JSVariableDeclaration" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="var" />
    <property role="1pbfSe" value="1375359553" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfburo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7rFtnRVF84N" resolve="JSVariableDeclarator" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFc4K" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFc0y" resolve="JSForInitPart" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFetH" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFepq" resolve="JSForInLeftPart" />
    </node>
    <node concept="PrWs8" id="2J96awltCyG" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbujc">
    <property role="TrG5h" value="JSExpressionStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="1pbfSe" value="1375359625" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfjptU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="PrWs8" id="2J96awlQuVB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuj_">
    <property role="TrG5h" value="JSIfStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="if" />
    <property role="1pbfSe" value="1375359650" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfjFhH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="bcrrPfjFhK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="consequent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
    <node concept="1TJgyj" id="bcrrPfkbtY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternate" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuk1">
    <property role="TrG5h" value="JSIterationStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1375359678" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfm960" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbukR">
    <property role="TrG5h" value="JSContinueStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="continue" />
    <property role="1pbfSe" value="1375359732" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfnKzk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" node="bcrrPfieb$" resolve="JSIdentifierReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbulQ">
    <property role="TrG5h" value="JSReturnStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="return" />
    <property role="1pbfSe" value="1375359795" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfpwxJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbumm">
    <property role="TrG5h" value="JSWithStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="with" />
    <property role="1pbfSe" value="1375359827" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfqx78" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="bcrrPfqx80" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbumT">
    <property role="TrG5h" value="JSLabeledStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="label" />
    <property role="1pbfSe" value="1375359862" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfvLPR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="bcrrPfvLPU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
    <node concept="PrWs8" id="2J96awlA7ul" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbunr">
    <property role="TrG5h" value="JSSwitchStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="switch" />
    <property role="1pbfSe" value="1375359896" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="7rFtnRVFbaS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="discriminant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbdk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7rFtnRVFbdn" resolve="JSSwitchCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuo0">
    <property role="TrG5h" value="JSThrowStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="throw" />
    <property role="1pbfSe" value="1375359933" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="7rFtnRVFbwD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuoA">
    <property role="TrG5h" value="JSTryStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="try" />
    <property role="1pbfSe" value="1375359971" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="7rFtnRVFbLw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbO6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7rFtnRVFbMN" resolve="JSCatchClause" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbQJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="finalizer" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbupb">
    <property role="TrG5h" value="JSDebuggerStatement" />
    <property role="34LRSv" value="debugger" />
    <property role="3GE5qa" value="statement" />
    <property role="1pbfSe" value="1375360008" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
  </node>
  <node concept="1TIwiD" id="bcrrPficWp">
    <property role="TrG5h" value="JSSequenceExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="1pbfSe" value="1377123542" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="bcrrPficWq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="PrWs8" id="2J96awlQz2R" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfidFD">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1377126566" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
  </node>
  <node concept="1TIwiD" id="bcrrPfieb$">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSIdentifierReference" />
    <property role="1pbfSe" value="1377128609" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="bcrrPfieb_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="PrWs8" id="2J96awjbEJ6" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfj7NT">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSEmptyStatement" />
    <property role="34LRSv" value=";" />
    <property role="1pbfSe" value="1377364662" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
  </node>
  <node concept="1TIwiD" id="bcrrPfm95i">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSDoWhileStatement" />
    <property role="34LRSv" value="do" />
    <property role="1pbfSe" value="1378156303" />
    <ref role="1TJDcQ" node="bcrrPfbuk1" resolve="JSIterationStatement" />
    <node concept="1TJgyj" id="bcrrPfm96L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfm9fp">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSWhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="1pbfSe" value="1378156950" />
    <ref role="1TJDcQ" node="bcrrPfbuk1" resolve="JSIterationStatement" />
    <node concept="1TJgyj" id="bcrrPfm9fq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfpqpO">
    <property role="TrG5h" value="JSBreakStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="break" />
    <property role="1pbfSe" value="1379013681" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfpqpP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" node="bcrrPfieb$" resolve="JSIdentifierReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVdaYk">
    <property role="TrG5h" value="JSComment" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="comment" />
    <property role="1pbfSe" value="1914709265" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVdmAk">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="JSMultiLineComment" />
    <property role="34LRSv" value="/**" />
    <property role="1pbfSe" value="1914756881" />
    <ref role="1TJDcQ" node="7rFtnRVdaYk" resolve="JSComment" />
    <node concept="1TJgyj" id="7rFtnRVdv6h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rFtnRVe$Ib" resolve="JSCommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVdoYm">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="34LRSv" value="//" />
    <property role="1pbfSe" value="1914766611" />
    <ref role="1TJDcQ" node="7rFtnRVdaYk" resolve="JSComment" />
    <node concept="1TJgyi" id="7rFtnRVeRzC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVe$Ib">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="JSCommentLine" />
    <property role="1pbfSe" value="1915076872" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyi" id="7rFtnRVe$Ic" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVruQA">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSNullLiteral" />
    <property role="34LRSv" value="null" />
    <property role="1pbfSe" value="1918460707" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVruYq">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSBooleanLiteral" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1918461207" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
    <node concept="1TJgyi" id="7rFtnRVrwH4" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVz8u8">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="1pbfSe" value="1920466181" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVD5Zl">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSAssignmentExpression" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment expression" />
    <property role="1pbfSe" value="1922028882" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyi" id="7rFtnRVFemB" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7rFtnRVFe0a" resolve="JSAssignmentOperator" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFevR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFexW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVF22p">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1922536982" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="7rFtnRVFc6c" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFc0y" resolve="JSForInitPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVF6XL">
    <property role="TrG5h" value="JSNode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1922557166" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVF84N">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSVariableDeclarator" />
    <property role="1pbfSe" value="1922561712" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="7rFtnRVF878" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVF88l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFbdn">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSSwitchCase" />
    <property role="1pbfSe" value="1922574548" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="7rFtnRVFfCa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFfEA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="consequent" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFbMN">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSCatchClause" />
    <property role="1pbfSe" value="1922576944" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="7rFtnRVFfJy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFfH4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
    <node concept="PrWs8" id="2J96awlA921" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFbS7">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSForStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for statement" />
    <property role="1pbfSe" value="1922577284" />
    <ref role="1TJDcQ" node="bcrrPfbuk1" resolve="JSIterationStatement" />
    <node concept="1TJgyj" id="7rFtnRVFc3j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="7rFtnRVFc0y" resolve="JSForInitPart" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbXx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbUM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="update" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rFtnRVFc0y">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSForInitPart" />
    <property role="1pbfSe" value="1922577823" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVFc7H">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSForInStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for in statement" />
    <property role="1pbfSe" value="1922578282" />
    <ref role="1TJDcQ" node="bcrrPfbuk1" resolve="JSIterationStatement" />
    <node concept="1TJgyj" id="7rFtnRVFc9a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVFepq" resolve="JSForInLeftPart" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFcaD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rFtnRVFcce">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSLeftHandSideExpression" />
    <property role="1pbfSe" value="1922578571" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVFcfk">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSMemberExpression" />
    <property role="1pbfSe" value="1922578769" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="7rFtnRVFfpB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFfs0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifierProperty" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFfur" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressionProperty" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFcgQ" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFerB" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFepq" resolve="JSForInLeftPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFcPx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSArrayExpression" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="array expression" />
    <property role="1pbfSe" value="1922581214" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="7rFtnRVFcSE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFcUt">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSProperty" />
    <property role="1pbfSe" value="1922581530" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="7rFtnRVFdlw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVFd29" resolve="JSPropertyKey" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdnU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rFtnRVFd29">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSPropertyKey" />
    <property role="1pbfSe" value="1922582022" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVFdpG">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSObjectExpression" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="object expression" />
    <property role="1pbfSe" value="1922583529" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="7rFtnRVFdrp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rFtnRVFcUt" resolve="JSProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFdtc">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSFunctionExpression" />
    <property role="34LRSv" value="function" />
    <property role="1pbfSe" value="1922583753" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="7rFtnRVFdwU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdwV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdwW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
    <node concept="PrWs8" id="2J96awl_yeU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFdGk">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSUnaryExpression" />
    <property role="1pbfSe" value="1922584721" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyi" id="7rFtnRVFdOn" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7rFtnRVFdKN" resolve="JSUnaryOperator" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdQa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="AxPO7" id="7rFtnRVFdKN">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="JSUnaryOperator" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7rFtnRVFdKO" role="M5hS2">
      <property role="1uS6qo" value="-" />
      <property role="2fHolG" value="uoMinus" />
      <property role="1uS6qv" value="-" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFgVf" role="M5hS2">
      <property role="1uS6qo" value="+" />
      <property role="2fHolG" value="uoPlus" />
      <property role="1uS6qv" value="+" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFgVi" role="M5hS2">
      <property role="1uS6qo" value="!" />
      <property role="2fHolG" value="uoNot" />
      <property role="1uS6qv" value="!" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh0S" role="M5hS2">
      <property role="1uS6qo" value="~" />
      <property role="2fHolG" value="uoInv" />
      <property role="1uS6qv" value="~" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFgVm" role="M5hS2">
      <property role="1uS6qo" value="typeof" />
      <property role="2fHolG" value="uoTypeFf" />
      <property role="1uS6qv" value="typeof" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFgY2" role="M5hS2">
      <property role="1uS6qo" value="void" />
      <property role="2fHolG" value="uoVoid" />
      <property role="1uS6qv" value="void" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFgY8" role="M5hS2">
      <property role="1uS6qo" value="delete" />
      <property role="2fHolG" value="uoDelete" />
      <property role="1uS6qv" value="delete" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFdS4">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSBinaryExpression" />
    <property role="R4oN_" value="binary expression" />
    <property role="1pbfSe" value="1922585473" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyi" id="7rFtnRVFdW7" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7rFtnRVFdUg" resolve="JSBinaryOperator" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdXZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdY1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="AxPO7" id="7rFtnRVFdUg">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="JSBinaryOperator" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7rFtnRVFdUh" role="M5hS2">
      <property role="1uS6qo" value="==" />
      <property role="1uS6qv" value="==" />
      <property role="2fHolG" value="boEq" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh3E" role="M5hS2">
      <property role="1uS6qo" value="!=" />
      <property role="1uS6qv" value="!=" />
      <property role="2fHolG" value="bpInEq" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh3H" role="M5hS2">
      <property role="1uS6qo" value="===" />
      <property role="2fHolG" value="boIde" />
      <property role="1uS6qv" value="===" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh3L" role="M5hS2">
      <property role="1uS6qo" value="!==" />
      <property role="2fHolG" value="boNonIde" />
      <property role="1uS6qv" value="!==" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh6z" role="M5hS2">
      <property role="1uS6qo" value="&lt;" />
      <property role="2fHolG" value="boLt" />
      <property role="1uS6qv" value="&lt;" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh6D" role="M5hS2">
      <property role="1uS6qo" value="&lt;=" />
      <property role="2fHolG" value="boLtEq" />
      <property role="1uS6qv" value="&lt;=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh6K" role="M5hS2">
      <property role="1uS6qo" value="&gt;" />
      <property role="2fHolG" value="boGt" />
      <property role="1uS6qv" value="&gt;" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh9C" role="M5hS2">
      <property role="1uS6qo" value="&gt;=" />
      <property role="2fHolG" value="boGtEq" />
      <property role="1uS6qv" value="&gt;=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhcy" role="M5hS2">
      <property role="1uS6qo" value="&lt;&lt;" />
      <property role="2fHolG" value="boLS" />
      <property role="1uS6qv" value="&lt;&lt;" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhcG" role="M5hS2">
      <property role="1uS6qo" value="&gt;&gt;" />
      <property role="2fHolG" value="boRS" />
      <property role="1uS6qv" value="&gt;&gt;" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhcR" role="M5hS2">
      <property role="1uS6qo" value="&gt;&gt;&gt;" />
      <property role="2fHolG" value="boURS" />
      <property role="1uS6qv" value="&gt;&gt;&gt;" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhfR" role="M5hS2">
      <property role="1uS6qo" value="+" />
      <property role="1uS6qv" value="+" />
      <property role="2fHolG" value="boPlus" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhg4" role="M5hS2">
      <property role="1uS6qo" value="-" />
      <property role="1uS6qv" value="-" />
      <property role="2fHolG" value="boMinus" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhgi" role="M5hS2">
      <property role="1uS6qo" value="*" />
      <property role="1uS6qv" value="*" />
      <property role="2fHolG" value="boMul" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhgx" role="M5hS2">
      <property role="1uS6qo" value="/" />
      <property role="1uS6qv" value="/" />
      <property role="2fHolG" value="boDiv" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhgL" role="M5hS2">
      <property role="1uS6qo" value="%" />
      <property role="2fHolG" value="boRem" />
      <property role="1uS6qv" value="%" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhh2" role="M5hS2">
      <property role="1uS6qo" value="|" />
      <property role="1uS6qv" value="|" />
      <property role="2fHolG" value="boOr" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhhk" role="M5hS2">
      <property role="1uS6qo" value="^" />
      <property role="1uS6qv" value="^" />
      <property role="2fHolG" value="boXor" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhky" role="M5hS2">
      <property role="1uS6qo" value="&amp;" />
      <property role="1uS6qv" value="&amp;" />
      <property role="2fHolG" value="boAnd" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhkQ" role="M5hS2">
      <property role="1uS6qo" value="in" />
      <property role="1uS6qv" value="in" />
      <property role="2fHolG" value="boIn" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFho8" role="M5hS2">
      <property role="1uS6qo" value="instanceof" />
      <property role="2fHolG" value="boInstOf" />
      <property role="1uS6qv" value="instanceof" />
    </node>
  </node>
  <node concept="AxPO7" id="7rFtnRVFe0a">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="JSAssignmentOperator" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7rFtnRVFe0b" role="M5hS2">
      <property role="1uS6qo" value="=" />
      <property role="2fHolG" value="aoAssign" />
      <property role="1uS6qv" value="=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhuu" role="M5hS2">
      <property role="1uS6qo" value="+=" />
      <property role="2fHolG" value="aoAdd" />
      <property role="1uS6qv" value="+=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhux" role="M5hS2">
      <property role="1uS6qo" value="-=" />
      <property role="2fHolG" value="aoSub" />
      <property role="1uS6qv" value="-=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhu_" role="M5hS2">
      <property role="1uS6qo" value="*=" />
      <property role="2fHolG" value="aoMul" />
      <property role="1uS6qv" value="*=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhxG" role="M5hS2">
      <property role="1uS6qo" value="/=" />
      <property role="2fHolG" value="aoDiv" />
      <property role="1uS6qv" value="/=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhxM" role="M5hS2">
      <property role="1uS6qo" value="%=" />
      <property role="2fHolG" value="aoRem" />
      <property role="1uS6qv" value="%=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh$X" role="M5hS2">
      <property role="1uS6qo" value="&lt;&lt;=" />
      <property role="2fHolG" value="aoLS" />
      <property role="1uS6qv" value="&lt;&lt;=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh_5" role="M5hS2">
      <property role="1uS6qo" value="&gt;&gt;=" />
      <property role="2fHolG" value="aoRS" />
      <property role="1uS6qv" value="&gt;&gt;=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFh_e" role="M5hS2">
      <property role="1uS6qo" value="&gt;&gt;&gt;=" />
      <property role="2fHolG" value="aoURS" />
      <property role="1uS6qv" value="&gt;&gt;&gt;=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhCv" role="M5hS2">
      <property role="1uS6qo" value="|=" />
      <property role="2fHolG" value="aoOr" />
      <property role="1uS6qv" value="|=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhFM" role="M5hS2">
      <property role="1uS6qo" value="^=" />
      <property role="2fHolG" value="aoXor" />
      <property role="1uS6qv" value="^=" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhFY" role="M5hS2">
      <property role="1uS6qo" value="&amp;=" />
      <property role="2fHolG" value="aoAnd" />
      <property role="1uS6qv" value="&amp;=" />
    </node>
  </node>
  <node concept="AxPO7" id="7rFtnRVFe2e">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="JSUpdateOperator" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7rFtnRVFe2f" role="M5hS2">
      <property role="1uS6qo" value="++" />
      <property role="2fHolG" value="uoInc" />
      <property role="1uS6qv" value="++" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhJl" role="M5hS2">
      <property role="1uS6qo" value="--" />
      <property role="2fHolG" value="uoDec" />
      <property role="1uS6qv" value="--" />
    </node>
  </node>
  <node concept="AxPO7" id="7rFtnRVFe4k">
    <property role="3GE5qa" value="expression.operator" />
    <property role="TrG5h" value="JSLogicalOperator" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7rFtnRVFe4l" role="M5hS2">
      <property role="1uS6qo" value="&amp;&amp;" />
      <property role="1uS6qv" value="&amp;&amp;" />
      <property role="2fHolG" value="loAnd" />
    </node>
    <node concept="M4N5e" id="7rFtnRVFhrs" role="M5hS2">
      <property role="1uS6qo" value="||" />
      <property role="1uS6qv" value="||" />
      <property role="2fHolG" value="loOr" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rFtnRVFepq">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSForInLeftPart" />
    <property role="1pbfSe" value="1922587607" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVFe$5">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSUpdateExpression" />
    <property role="1pbfSe" value="1922588290" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyi" id="7rFtnRVFeAb" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7rFtnRVFe2e" resolve="JSUpdateOperator" />
    </node>
    <node concept="1TJgyi" id="7rFtnRVFeCj" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFeEt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFeGD">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSLogicalExpression" />
    <property role="1pbfSe" value="1922588838" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="7rFtnRVFeKZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFeL1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyi" id="7rFtnRVFeIN" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7rFtnRVFe4k" resolve="JSLogicalOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFeNi">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSConditionalExpression" />
    <property role="1pbfSe" value="1922589263" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="7rFtnRVFePw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFePy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFeRO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="consequent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFeUa">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSNewExpression" />
    <property role="34LRSv" value="new" />
    <property role="1pbfSe" value="1922589703" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="7rFtnRVFeYH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="callee" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFf11" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFf3p">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSCallExpression" />
    <property role="R4oN_" value="call expression" />
    <property role="1pbfSe" value="1922590294" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="7rFtnRVFf5I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="callee" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFf5K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFg7I">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSStringLiteral" />
    <property role="R4oN_" value="string literal" />
    <property role="1pbfSe" value="1922594667" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
    <node concept="PrWs8" id="7rFtnRVFg7K" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFd29" resolve="JSPropertyKey" />
    </node>
    <node concept="1TJgyi" id="7rFtnRVFgag" role="1TKVEl">
      <property role="TrG5h" value="doubleQuotedValue" />
      <ref role="AX2Wp" node="6GVUdUjcpSs" resolve="_JSDoubleStringCharacters" />
    </node>
    <node concept="1TJgyi" id="6GVUdUjcq63" role="1TKVEl">
      <property role="TrG5h" value="singleQuotedValue" />
      <ref role="AX2Wp" node="6GVUdUjcpWt" resolve="_JSSingleStringCharacters" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFgIr">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSNumericLiteral" />
    <property role="1pbfSe" value="1922597144" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
    <node concept="1TJgyi" id="7rFtnRVFgKW" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="6GVUdUj5exr" resolve="_JSNumericLiteralType" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFgQ4" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFd29" resolve="JSPropertyKey" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFgNx">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSRegExpLiteral" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="RegExp literal" />
    <property role="1pbfSe" value="1922597470" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
    <node concept="1TJgyi" id="7rFtnRVFgSD" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="48UnsZiHEDx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSParenthesizedExpression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="(expression)" />
    <property role="1pbfSe" value="351340592" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1TJgyj" id="48UnsZiHEEl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSExpression" />
    </node>
  </node>
  <node concept="Az7Fb" id="6GVUdUj5exr">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_JSNumericLiteralType" />
    <property role="FLfZY" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
  </node>
  <node concept="Az7Fb" id="6GVUdUjcpSs">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_JSDoubleStringCharacters" />
    <property role="FLfZY" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
  </node>
  <node concept="Az7Fb" id="6GVUdUjcpWt">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_JSSingleStringCharacters" />
    <property role="FLfZY" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
  </node>
  <node concept="312cEu" id="cr9LB7kvHT">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSIdentifierConstraintsUtil" />
    <node concept="Wx3nA" id="cr9LB7kVU9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ecmaScriptReservedWords" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="cr9LB7kVHi" role="1B3o_S" />
      <node concept="2hMVRd" id="cr9LB7kW73" role="1tU5fm">
        <node concept="17QB3L" id="cr9LB7kW7h" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="cr9LB7ky8Q" role="33vP2m">
        <node concept="2i4dXS" id="cr9LB7ky8L" role="2ShVmc">
          <node concept="17QB3L" id="cr9LB7ky8M" role="HW$YZ" />
          <node concept="2ShNRf" id="cr9LB7k_eu" role="I$8f6">
            <node concept="3g6Rrh" id="cr9LB7kBuV" role="2ShVmc">
              <node concept="17QB3L" id="cr9LB7kBo2" role="3g7fb8" />
              <node concept="Xl_RD" id="cr9LB7kBCT" role="3g7hyw">
                <property role="Xl_RC" value="break" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kBY0" role="3g7hyw">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kC6m" role="3g7hyw">
                <property role="Xl_RC" value="catch" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kCqW" role="3g7hyw">
                <property role="Xl_RC" value="continue" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kCEa" role="3g7hyw">
                <property role="Xl_RC" value="debugger" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kCNW" role="3g7hyw">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kCYe" role="3g7hyw">
                <property role="Xl_RC" value="delete" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kDq6" role="3g7hyw">
                <property role="Xl_RC" value="do" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kD_k" role="3g7hyw">
                <property role="Xl_RC" value="else" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kDWc" role="3g7hyw">
                <property role="Xl_RC" value="finally" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kE4$" role="3g7hyw">
                <property role="Xl_RC" value="for" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kEkS" role="3g7hyw">
                <property role="Xl_RC" value="function" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kEAm" role="3g7hyw">
                <property role="Xl_RC" value="if" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kEO4" role="3g7hyw">
                <property role="Xl_RC" value="in" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kF5R" role="3g7hyw">
                <property role="Xl_RC" value="instanceof" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kG06" role="3g7hyw">
                <property role="Xl_RC" value="new" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kGfk" role="3g7hyw">
                <property role="Xl_RC" value="return" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kGva" role="3g7hyw">
                <property role="Xl_RC" value="switch" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kH2o" role="3g7hyw">
                <property role="Xl_RC" value="this" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kHje" role="3g7hyw">
                <property role="Xl_RC" value="throw" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kI5o" role="3g7hyw">
                <property role="Xl_RC" value="try" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kIqT" role="3g7hyw">
                <property role="Xl_RC" value="typeof" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kIMZ" role="3g7hyw">
                <property role="Xl_RC" value="var" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kJbR" role="3g7hyw">
                <property role="Xl_RC" value="void" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kJCZ" role="3g7hyw">
                <property role="Xl_RC" value="while" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kK2Z" role="3g7hyw">
                <property role="Xl_RC" value="with" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kKBX" role="3g7hyw">
                <property role="Xl_RC" value="null" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kLEt" role="3g7hyw">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="cr9LB7kMjJ" role="3g7hyw">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cr9LB7kN0a" role="jymVt">
      <node concept="3cqZAl" id="cr9LB7kN0c" role="3clF45" />
      <node concept="3Tm6S6" id="cr9LB7kN4p" role="1B3o_S" />
      <node concept="3clFbS" id="cr9LB7kN0e" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="cr9LB7kVju" role="jymVt">
      <property role="TrG5h" value="isECMAScriptReservedWord" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="cr9LB7kNy1" role="3clF47">
        <node concept="3cpWs6" id="cr9LB7kQFR" role="3cqZAp">
          <node concept="2OqwBi" id="cr9LB7kOuW" role="3cqZAk">
            <node concept="37vLTw" id="cr9LB7kW$a" role="2Oq$k0">
              <ref role="3cqZAo" node="cr9LB7kVU9" resolve="ecmaScriptReservedWords" />
            </node>
            <node concept="3JPx81" id="cr9LB7kQ0t" role="2OqNvi">
              <node concept="37vLTw" id="cr9LB7kQ90" role="25WWJ7">
                <ref role="3cqZAo" node="cr9LB7kNNc" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cr9LB7kNNc" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="cr9LB7kNQM" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="cr9LB7kNxW" role="3clF45" />
      <node concept="3Tm1VV" id="cr9LB7kNtH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cr9LB7kNh9" role="jymVt" />
    <node concept="3Tm1VV" id="cr9LB7kvHU" role="1B3o_S" />
  </node>
  <node concept="Az7Fb" id="2J96awjcT_d">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="_JSIdentifierName" />
    <property role="FLfZY" value="[a-zA-Z_$][a-zA-Z_$0-9\\.]*" />
  </node>
</model>

