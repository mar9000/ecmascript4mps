<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="s1om" ref="r:c55d71bc-67eb-423a-a0b5-428cdc73d68c(org.mar9000.mps.ecmascript.enumMigration)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclartaion" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
    <property role="EcuMT" value="201656743169477490" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="bcrrPfbsIE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="201656743169477546" />
      <ref role="20lvS9" node="5OEuegbkJI0" resolve="JSIModuleItem" />
    </node>
    <node concept="1TJgyj" id="1Ry0cLTQXR4" role="1TKVEi">
      <property role="IQ2ns" value="2153284450054299076" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="directives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Ry0cLTQXQO" resolve="JSDirective" />
    </node>
    <node concept="PrWs8" id="bcrrPfbTG_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2J96awlm_QU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="5zvrJ7Kj_23" role="PzmwI">
      <ref role="PrY4T" node="C11zTcJAMn" resolve="HasDefault" />
    </node>
    <node concept="PrWs8" id="57pQC2$9bQd" role="PzmwI">
      <ref role="PrY4T" node="57pQC2$9bwa" resolve="HasReturn" />
    </node>
    <node concept="PrWs8" id="57pQC2$9cvC" role="PzmwI">
      <ref role="PrY4T" node="57pQC2$9bwb" resolve="HasYield" />
    </node>
    <node concept="PrWs8" id="57pQC2$9d9t" role="PzmwI">
      <ref role="PrY4T" node="57pQC2$9bw9" resolve="HasIn" />
    </node>
    <node concept="1QGGSu" id="6k$wfqsPu06" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/javascript.png" />
    </node>
    <node concept="1TJgyi" id="43JkLIehKyv" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="2153284450052676014" />
      <ref role="AX2Wp" node="43JkLIehKrk" resolve="ECMAVersion" />
      <node concept="3l_iC" id="43JkLIehKyw" role="lGtFl">
        <node concept="1TJgyi" id="1Ry0cLTKLAI" role="3l_iP">
          <property role="IQ2nx" value="2153284450052676014" />
          <property role="TrG5h" value="version" />
          <ref role="AX2Wp" node="1Ry0cLTKIQL" resolve="ECMAVersion" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="43JkLIehKyx" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="6713311115379658967" />
      <ref role="AX2Wp" node="43JkLIehKtb" resolve="JSScriptOrModule" />
      <node concept="3l_iC" id="43JkLIehKyy" role="lGtFl">
        <node concept="1TJgyi" id="5OEuegaSH3n" role="3l_iP">
          <property role="IQ2nx" value="6713311115379658967" />
          <property role="TrG5h" value="type" />
          <ref role="AX2Wp" node="5OEuegaSH3i" resolve="JSScriptOrModule" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbtc6">
    <property role="TrG5h" value="JSStatement" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="statement" />
    <property role="EcuMT" value="201656743169479430" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="57pQC2$j2ej" role="PzmwI">
      <ref role="PrY4T" node="57pQC2$ftSH" resolve="JSIStatementListItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbtcb">
    <property role="TrG5h" value="JSFunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <property role="3GE5qa" value="statement" />
    <property role="EcuMT" value="201656743169479435" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfbtcr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="IQ2ns" value="201656743169479451" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
      <node concept="asaX9" id="6Dc18J$mFlI" role="lGtFl" />
      <node concept="t5JxF" id="6Dc18J$mFlK" role="lGtFl">
        <property role="t5JxN" value="Use identifier, will be removed in the future." />
      </node>
    </node>
    <node concept="1TJgyj" id="6Dc18J$mFlN" role="1TKVEi">
      <property role="IQ2ns" value="7659502065128486259" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
    <node concept="1TJgyj" id="bcrrPfbuf2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="201656743169483714" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="bcrrPfbuf5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743169483717" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
    <node concept="PrWs8" id="2J96awlpD9o" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2OLIV$DKnRw" role="PzmwI">
      <ref role="PrY4T" node="2OLIV$DKnRp" resolve="JSHoistableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbtch">
    <property role="TrG5h" value="JSIdentifier" />
    <property role="3GE5qa" value="identifier" />
    <property role="EcuMT" value="201656743169479441" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyi" id="bcrrPfbtci" role="1TKVEl">
      <property role="TrG5h" value="idName" />
      <property role="IQ2nx" value="201656743169479442" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="2rpxWh_6IWX" role="lGtFl">
        <property role="YLQ7P" value="Use name from INamedConcept" />
      </node>
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
    <node concept="t5JxF" id="5OEuegbloiX" role="lGtFl">
      <property role="t5JxN" value="From Identifier: IdentifierName but not ReservedWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuhK">
    <property role="TrG5h" value="JSBlockStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="201656743169483888" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfbuqe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="201656743169484430" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
    <node concept="PrWs8" id="2J96awlCdtF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbui4">
    <property role="TrG5h" value="JSVariableStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="var" />
    <property role="EcuMT" value="201656743169483908" />
    <property role="R4oN_" value="variable declaration" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfburo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="201656743169484504" />
      <ref role="20lvS9" node="ikQZJMoDLw" resolve="JSIVariableDeclaration" />
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
    <node concept="PrWs8" id="59cjVaeV4VL" role="PzmwI">
      <ref role="PrY4T" node="59cjVaeT$6_" resolve="JSExportableDeclaration" />
    </node>
    <node concept="PrWs8" id="6Dpiv5W7caC" role="PzmwI">
      <ref role="PrY4T" node="2l8t3D7B8Ew" resolve="JSBindingsProvider" />
    </node>
    <node concept="1irR5M" id="7lyrc3Wb6Df" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="7lyrc3Wb6Dk" role="1irR9h">
        <node concept="3PKj8D" id="7lyrc3Wb6Dp" role="3PKjn_">
          <property role="3PKj8l" value="FFA07A" />
        </node>
      </node>
      <node concept="1irPie" id="7lyrc3Wb6Dw" role="1irR9h">
        <property role="1irPi9" value="v" />
        <node concept="3PKj8D" id="7lyrc3Wb6DB" role="3PKjny">
          <property role="3PKj8l" value="333333" />
        </node>
      </node>
    </node>
    <node concept="t5JxF" id="ikQZJMoDsz" role="lGtFl">
      <property role="t5JxN" value="From VariableStatement production." />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbujc">
    <property role="TrG5h" value="JSExpressionStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="EcuMT" value="201656743169483980" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfjptU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743171561338" />
      <ref role="20lvS9" node="46Ref1Uh8_W" resolve="JSAbstractExpression" />
    </node>
    <node concept="PrWs8" id="2J96awlQuVB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="46Ref1Uh8_I" role="lGtFl">
      <property role="t5JxN" value="From the ExpressionStatement[Yield] rule." />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuj_">
    <property role="TrG5h" value="JSIfStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="201656743169484005" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfjFhH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743171634285" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="bcrrPfjFhK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743171634288" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
    <node concept="1TJgyj" id="bcrrPfkbtY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternate" />
      <property role="IQ2ns" value="201656743171766142" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuk1">
    <property role="TrG5h" value="JSIterationStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="201656743169484033" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfm960" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743172280704" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbukR">
    <property role="TrG5h" value="JSContinueStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="continue" />
    <property role="EcuMT" value="201656743169484087" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfnKzk" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="201656743172704468" />
      <ref role="20lvS9" node="bcrrPfieb$" resolve="JSIdentifierReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbulQ">
    <property role="TrG5h" value="JSReturnStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="return" />
    <property role="EcuMT" value="201656743169484150" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfpwxJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="IQ2ns" value="201656743173163119" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbumm">
    <property role="TrG5h" value="JSWithStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="with" />
    <property role="EcuMT" value="201656743169484182" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfqx78" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743173427656" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="bcrrPfqx80" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743173427712" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbumT">
    <property role="TrG5h" value="JSLabeledStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="label" />
    <property role="EcuMT" value="201656743169484217" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfvLPR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743174806903" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
      <node concept="asaX9" id="57pQC2$p4lm" role="lGtFl" />
      <node concept="t5JxF" id="57pQC2$p4lo" role="lGtFl">
        <property role="t5JxN" value="This was used by the first version of ECMAScript4MPS but with versions ES2015 and above distinction between identifier is better defined." />
      </node>
    </node>
    <node concept="1TJgyj" id="57pQC2$p4lr" role="1TKVEi">
      <property role="IQ2ns" value="5897985433067079003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57pQC2$bMzr" resolve="JSLabelIdentifier" />
    </node>
    <node concept="1TJgyj" id="bcrrPfvLPU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743174806906" />
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
    <property role="EcuMT" value="201656743169484251" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="7rFtnRVFbaS" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="discriminant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956261560" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbdk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="8569071899956261716" />
      <ref role="20lvS9" node="7rFtnRVFbdn" resolve="JSSwitchCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuo0">
    <property role="TrG5h" value="JSThrowStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="throw" />
    <property role="EcuMT" value="201656743169484288" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="7rFtnRVFbwD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956262953" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbuoA">
    <property role="TrG5h" value="JSTryStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="try" />
    <property role="EcuMT" value="201656743169484326" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="7rFtnRVFbLw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956264032" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbO6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="IQ2ns" value="8569071899956264198" />
      <ref role="20lvS9" node="7rFtnRVFbMN" resolve="JSCatchClause" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbQJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalizer" />
      <property role="IQ2ns" value="8569071899956264367" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfbupb">
    <property role="TrG5h" value="JSDebuggerStatement" />
    <property role="34LRSv" value="debugger" />
    <property role="3GE5qa" value="statement" />
    <property role="EcuMT" value="201656743169484363" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
  </node>
  <node concept="1TIwiD" id="bcrrPficWp">
    <property role="TrG5h" value="JSSequenceExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="201656743171247897" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="bcrrPficWq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="201656743171247898" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="PrWs8" id="2J96awlQz2R" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="46Ref1Uh82d" role="lGtFl">
      <property role="t5JxN" value="From the Expression alternative: Expression[?In, ?Yield] ',' AssignmentExpression[?In, ?Yield]" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfidFD">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="201656743171250921" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="bcrrPfieb$">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="JSIdentifierReference" />
    <property role="EcuMT" value="201656743171252964" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="bcrrPfieb_" role="1TKVEi">
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743171252965" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="PrWs8" id="2J96awjbEJ6" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
    <node concept="t5JxF" id="57pQC2$bMJA" role="lGtFl">
      <property role="t5JxN" value="From IdentifierReference." />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfj7NT">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSEmptyStatement" />
    <property role="34LRSv" value=";" />
    <property role="EcuMT" value="201656743171489017" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
  </node>
  <node concept="1TIwiD" id="bcrrPfm95i">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSDoWhileStatement" />
    <property role="34LRSv" value="do" />
    <property role="EcuMT" value="201656743172280658" />
    <ref role="1TJDcQ" node="bcrrPfbuk1" resolve="JSIterationStatement" />
    <node concept="1TJgyj" id="bcrrPfm96L" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743172280753" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfm9fp">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSWhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="EcuMT" value="201656743172281305" />
    <ref role="1TJDcQ" node="bcrrPfbuk1" resolve="JSIterationStatement" />
    <node concept="1TJgyj" id="bcrrPfm9fq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="201656743172281306" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="bcrrPfpqpO">
    <property role="TrG5h" value="JSBreakStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="break" />
    <property role="EcuMT" value="201656743173138036" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="bcrrPfpqpP" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="201656743173138037" />
      <ref role="20lvS9" node="bcrrPfieb$" resolve="JSIdentifierReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVdaYk">
    <property role="TrG5h" value="JSComment" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="comment" />
    <property role="EcuMT" value="8569071899948396436" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVdmAk">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="JSMultiLineComment" />
    <property role="34LRSv" value="/**" />
    <property role="EcuMT" value="8569071899948444052" />
    <ref role="1TJDcQ" node="7rFtnRVdaYk" resolve="JSComment" />
    <node concept="1TJgyj" id="7rFtnRVdv6h" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8569071899948478865" />
      <ref role="20lvS9" node="7rFtnRVe$Ib" resolve="JSCommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVdoYm">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="34LRSv" value="//" />
    <property role="EcuMT" value="8569071899948453782" />
    <ref role="1TJDcQ" node="7rFtnRVdaYk" resolve="JSComment" />
    <node concept="1TJgyi" id="7rFtnRVeRzC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8569071899948841192" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVe$Ib">
    <property role="3GE5qa" value="comment" />
    <property role="TrG5h" value="JSCommentLine" />
    <property role="EcuMT" value="8569071899948764043" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyi" id="7rFtnRVe$Ic" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8569071899948764044" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVruQA">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSNullLiteral" />
    <property role="34LRSv" value="null" />
    <property role="EcuMT" value="8569071899952147878" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVruYq">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSBooleanLiteral" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8569071899952148378" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
    <node concept="1TJgyi" id="7rFtnRVrwH4" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8569071899952155460" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVz8u8">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="EcuMT" value="8569071899954153352" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVD5Zl">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSAssignmentExpression" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment expression" />
    <property role="EcuMT" value="8569071899955716053" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyi" id="43JkLIehKyz" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="8569071899956274599" />
      <ref role="AX2Wp" node="43JkLIehKqY" resolve="JSAssignmentOperator" />
      <node concept="3l_iC" id="43JkLIehKy$" role="lGtFl">
        <node concept="1TJgyi" id="7rFtnRVFemB" role="3l_iP">
          <property role="TrG5h" value="operator" />
          <property role="IQ2nx" value="8569071899956274599" />
          <ref role="AX2Wp" node="7rFtnRVFe0a" resolve="JSAssignmentOperator" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="7rFtnRVFevR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956275191" />
      <ref role="20lvS9" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFexW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956275324" />
      <ref role="20lvS9" node="46Ref1UgIed" resolve="JSAbstractAssignmentExpression" />
    </node>
    <node concept="t5JxF" id="46Ref1UgS0o" role="lGtFl">
      <property role="t5JxN" value="From the AssignmentExpression alternatives: LeftHandSideExpression[?Yield] (= | AssignmentOperator) AssignmentExpression[?In, ?Yield]" />
    </node>
    <node concept="PrWs8" id="1wOky0f3MNO" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVF22p">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSPrimaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8569071899956224153" />
    <ref role="1TJDcQ" node="46Ref1UgIeV" resolve="JSAbstractMemberExpression" />
    <node concept="PrWs8" id="7rFtnRVFc6c" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFc0y" resolve="JSForInitPart" />
    </node>
    <node concept="PrWs8" id="46Ref1Ujnc9" role="PzmwI">
      <ref role="PrY4T" node="46Ref1UdAkC" resolve="JSArrayLiteralElement" />
    </node>
    <node concept="t5JxF" id="46Ref1UgMUF" role="lGtFl">
      <property role="t5JxN" value="From the PrimaryExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVF6XL">
    <property role="TrG5h" value="JSNode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8569071899956244337" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVF84N">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSSimpleVariableDeclaration" />
    <property role="EcuMT" value="8569071899956248883" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="7rFtnRVF878" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956249032" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
      <node concept="asaX9" id="57pQC2$lDx_" role="lGtFl" />
      <node concept="t5JxF" id="57pQC2$lDxO" role="lGtFl">
        <property role="t5JxN" value="This was used by the first version of ECMAScript4MPS but with versions ES2015 and above distinction between identifier is better defined." />
      </node>
    </node>
    <node concept="1TJgyj" id="57pQC2$lDy1" role="1TKVEi">
      <property role="IQ2ns" value="5897985433066182785" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVF88l" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="IQ2ns" value="8569071899956249109" />
      <ref role="20lvS9" node="46Ref1UgIed" resolve="JSAbstractAssignmentExpression" />
    </node>
    <node concept="PrWs8" id="7lyrc3Wb6DE" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="ikQZJMoDLH" role="PzmwI">
      <ref role="PrY4T" node="ikQZJMoDLw" resolve="JSIVariableDeclaration" />
    </node>
    <node concept="1irR5M" id="7lyrc3Wb6DG" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="7lyrc3Wb6DK" role="1irR9h">
        <node concept="3PKj8D" id="7lyrc3Wb6DP" role="3PKjn_">
          <property role="3PKj8l" value="FFA07A" />
        </node>
      </node>
      <node concept="1irPie" id="7lyrc3Wb6DW" role="1irR9h">
        <property role="1irPi9" value="v" />
        <node concept="3PKj8D" id="7lyrc3Wb6E3" role="3PKjny">
          <property role="3PKj8l" value="333333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFbdn">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSSwitchCase" />
    <property role="EcuMT" value="8569071899956261719" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="7rFtnRVFfCa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="IQ2ns" value="8569071899956279818" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFfEA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8569071899956279974" />
      <ref role="20lvS9" node="bcrrPfbtc6" resolve="JSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFbMN">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSCatchClause" />
    <property role="EcuMT" value="8569071899956264115" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="7rFtnRVFfJy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956280290" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
      <node concept="asaX9" id="6Dc18J$h30i" role="lGtFl" />
      <node concept="t5JxF" id="6Dc18J$h859" role="lGtFl">
        <property role="t5JxN" value="Substituted with the parameter property." />
      </node>
    </node>
    <node concept="1TJgyj" id="7rFtnRVFfH4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956280132" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
    <node concept="1TJgyj" id="6Dc18J$h85c" role="1TKVEi">
      <property role="IQ2ns" value="7659502065127031116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Dc18J$h304" resolve="JSICatchParameter" />
    </node>
    <node concept="PrWs8" id="2J96awlA921" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="6Dc18J$h30g" role="lGtFl">
      <property role="t5JxN" value="From the Catch[Yield, Return] rule." />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFbS7">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSForStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for statement" />
    <property role="EcuMT" value="8569071899956264455" />
    <ref role="1TJDcQ" node="bcrrPfbuk1" resolve="JSIterationStatement" />
    <node concept="1TJgyj" id="7rFtnRVFc3j" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <property role="IQ2ns" value="8569071899956265171" />
      <ref role="20lvS9" node="7rFtnRVFc0y" resolve="JSForInitPart" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbXx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="IQ2ns" value="8569071899956264801" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFbUM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="update" />
      <property role="IQ2ns" value="8569071899956264626" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rFtnRVFc0y">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSForInitPart" />
    <property role="EcuMT" value="8569071899956264994" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVFc7H">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSForInStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for in statement" />
    <property role="EcuMT" value="8569071899956265453" />
    <ref role="1TJDcQ" node="bcrrPfbuk1" resolve="JSIterationStatement" />
    <node concept="1TJgyj" id="7rFtnRVFc9a" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956265546" />
      <ref role="20lvS9" node="7rFtnRVFepq" resolve="JSForInLeftPart" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFcaD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956265641" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rFtnRVFcce">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSLeftHandSideExpression" />
    <property role="EcuMT" value="8569071899956265742" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVFcfk">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSMemberExpression" />
    <property role="EcuMT" value="8569071899956265940" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="7rFtnRVFfpB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956278887" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFfs0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifierProperty" />
      <property role="IQ2ns" value="8569071899956279040" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFfur" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressionProperty" />
      <property role="IQ2ns" value="8569071899956279195" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFcgQ" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFerB" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFepq" resolve="JSForInLeftPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFcPx">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSArrayLiteral" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="array expression" />
    <property role="EcuMT" value="8569071899956268385" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="7rFtnRVFcSE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8569071899956268586" />
      <ref role="20lvS9" node="46Ref1UdAkC" resolve="JSArrayLiteralElement" />
    </node>
    <node concept="PrWs8" id="5xW5ydajqPZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFcUt">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSProperty" />
    <property role="EcuMT" value="8569071899956268701" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="7rFtnRVFdlw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956270432" />
      <ref role="20lvS9" node="7rFtnRVFd29" resolve="JSPropertyKey" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdnU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956270586" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rFtnRVFd29">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSPropertyKey" />
    <property role="EcuMT" value="8569071899956269193" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVFdpG">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSObjectExpression" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="object expression" />
    <property role="EcuMT" value="8569071899956270700" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="7rFtnRVFdrp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8569071899956270809" />
      <ref role="20lvS9" node="7rFtnRVFcUt" resolve="JSProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFdtc">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSFunctionExpression" />
    <property role="34LRSv" value="function" />
    <property role="EcuMT" value="8569071899956270924" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="7rFtnRVFdwU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="IQ2ns" value="8569071899956271162" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdwV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8569071899956271163" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdwW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956271164" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
    <node concept="PrWs8" id="2J96awl_yeU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFdGk">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSUnaryExpression" />
    <property role="EcuMT" value="8569071899956271892" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyi" id="43JkLIehKy_" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="8569071899956272407" />
      <ref role="AX2Wp" node="43JkLIehKqu" resolve="JSUnaryOperator" />
      <node concept="3l_iC" id="43JkLIehKyA" role="lGtFl">
        <node concept="1TJgyi" id="7rFtnRVFdOn" role="3l_iP">
          <property role="TrG5h" value="operator" />
          <property role="IQ2nx" value="8569071899956272407" />
          <ref role="AX2Wp" node="7rFtnRVFdKN" resolve="JSUnaryOperator" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdQa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956272522" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFdS4">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSBinaryExpression" />
    <property role="R4oN_" value="binary expression" />
    <property role="EcuMT" value="8569071899956272644" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyi" id="43JkLIehKyB" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="8569071899956272903" />
      <ref role="AX2Wp" node="43JkLIehKqB" resolve="JSBinaryOperator" />
      <node concept="3l_iC" id="43JkLIehKyC" role="lGtFl">
        <node concept="1TJgyi" id="7rFtnRVFdW7" role="3l_iP">
          <property role="TrG5h" value="operator" />
          <property role="IQ2nx" value="8569071899956272903" />
          <ref role="AX2Wp" node="7rFtnRVFdUg" resolve="JSBinaryOperator" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdXZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956273023" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFdY1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956273025" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7rFtnRVFepq">
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSForInLeftPart" />
    <property role="EcuMT" value="8569071899956274778" />
  </node>
  <node concept="1TIwiD" id="7rFtnRVFe$5">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSUpdateExpression" />
    <property role="EcuMT" value="8569071899956275461" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyi" id="43JkLIehKyD" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="8569071899956275595" />
      <ref role="AX2Wp" node="43JkLIehKrc" resolve="JSUpdateOperator" />
      <node concept="3l_iC" id="43JkLIehKyE" role="lGtFl">
        <node concept="1TJgyi" id="7rFtnRVFeAb" role="3l_iP">
          <property role="TrG5h" value="operator" />
          <property role="IQ2nx" value="8569071899956275595" />
          <ref role="AX2Wp" node="7rFtnRVFe2e" resolve="JSUpdateOperator" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="7rFtnRVFeCj" role="1TKVEl">
      <property role="TrG5h" value="prefix" />
      <property role="IQ2nx" value="8569071899956275731" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFeEt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956275869" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFeGD">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSLogicalExpression" />
    <property role="EcuMT" value="8569071899956276009" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="7rFtnRVFeKZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956276287" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFeL1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956276289" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyi" id="43JkLIehKyF" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="8569071899956276147" />
      <ref role="AX2Wp" node="43JkLIehKrg" resolve="JSLogicalOperator" />
      <node concept="3l_iC" id="43JkLIehKyG" role="lGtFl">
        <node concept="1TJgyi" id="7rFtnRVFeIN" role="3l_iP">
          <property role="TrG5h" value="operator" />
          <property role="IQ2nx" value="8569071899956276147" />
          <ref role="AX2Wp" node="7rFtnRVFe4k" resolve="JSLogicalOperator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFeNi">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSConditionalExpression" />
    <property role="EcuMT" value="8569071899956276434" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="7rFtnRVFePw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956276576" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFePy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956276578" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFeRO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956276724" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFeUa">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSNewExpression" />
    <property role="34LRSv" value="new" />
    <property role="EcuMT" value="8569071899956276874" />
    <ref role="1TJDcQ" node="46Ref1UgIeV" resolve="JSAbstractMemberExpression" />
    <node concept="1TJgyj" id="7rFtnRVFeYH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="callee" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956277165" />
      <ref role="20lvS9" node="46Ref1UgIeV" resolve="JSAbstractMemberExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFf11" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8569071899956277313" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFf3p">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSCallExpression" />
    <property role="R4oN_" value="call expression" />
    <property role="EcuMT" value="8569071899956277465" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="7rFtnRVFf5I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="callee" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569071899956277614" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="7rFtnRVFf5K" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8569071899956277616" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFg7I">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSStringLiteral" />
    <property role="R4oN_" value="string literal" />
    <property role="EcuMT" value="8569071899956281838" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
    <node concept="PrWs8" id="7rFtnRVFg7K" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFd29" resolve="JSPropertyKey" />
    </node>
    <node concept="PrWs8" id="3gNR5ykuQ0f" role="PzmwI">
      <ref role="PrY4T" node="3gNR5ykuI6b" resolve="JSILiteralPropertyName" />
    </node>
    <node concept="1TJgyi" id="7rFtnRVFgag" role="1TKVEl">
      <property role="TrG5h" value="doubleQuotedValue" />
      <property role="IQ2nx" value="8569071899956282000" />
      <ref role="AX2Wp" node="6GVUdUjcpSs" resolve="_JSDoubleStringCharacters" />
    </node>
    <node concept="1TJgyi" id="6GVUdUjcq63" role="1TKVEl">
      <property role="TrG5h" value="singleQuotedValue" />
      <property role="IQ2nx" value="7727025628334104963" />
      <ref role="AX2Wp" node="6GVUdUjcpWt" resolve="_JSSingleStringCharacters" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFgIr">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSNumericLiteral" />
    <property role="EcuMT" value="8569071899956284315" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
    <node concept="1TJgyi" id="7rFtnRVFgKW" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8569071899956284476" />
      <ref role="AX2Wp" node="6GVUdUj5exr" resolve="_JSNumericLiteralType" />
    </node>
    <node concept="PrWs8" id="7rFtnRVFgQ4" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFd29" resolve="JSPropertyKey" />
    </node>
    <node concept="PrWs8" id="3gNR5ykuQ08" role="PzmwI">
      <ref role="PrY4T" node="3gNR5ykuI6b" resolve="JSILiteralPropertyName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rFtnRVFgNx">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSRegExpLiteral" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="RegExp literal" />
    <property role="EcuMT" value="8569071899956284641" />
    <ref role="1TJDcQ" node="bcrrPfidFD" resolve="JSLiteral" />
    <node concept="1TJgyi" id="7rFtnRVFgSD" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="8569071899956284969" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="48UnsZiHEDx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSParenthesizedExpression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="(expression)" />
    <property role="EcuMT" value="4772229902327261793" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="48UnsZiHEEl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4772229902327261845" />
      <ref role="20lvS9" node="46Ref1Uh8_W" resolve="JSAbstractExpression" />
    </node>
  </node>
  <node concept="Az7Fb" id="6GVUdUj5exr">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_JSNumericLiteralType" />
    <property role="FLfZY" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
    <property role="3F6X1D" value="7727025628332222555" />
  </node>
  <node concept="Az7Fb" id="6GVUdUjcpSs">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_JSDoubleStringCharacters" />
    <property role="FLfZY" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
    <property role="3F6X1D" value="7727025628334104092" />
  </node>
  <node concept="Az7Fb" id="6GVUdUjcpWt">
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="_JSSingleStringCharacters" />
    <property role="FLfZY" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
    <property role="3F6X1D" value="7727025628334104349" />
  </node>
  <node concept="312cEu" id="cr9LB7kvHT">
    <property role="3GE5qa" value="lexical" />
    <property role="TrG5h" value="JSIdentifiersUtils" />
    <node concept="2tJIrI" id="57pQC2$cmi_" role="jymVt" />
    <node concept="Wx3nA" id="KgDwxzurEN" role="jymVt">
      <property role="TrG5h" value="UNICODE_ESCAPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KgDwxzurEO" role="1B3o_S" />
      <node concept="3uibUv" id="KgDwxzurEP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="KgDwxzurEQ" role="33vP2m">
        <property role="Xl_RC" value="\\\\u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]" />
      </node>
      <node concept="z59LJ" id="57pQC2$ckJ8" role="lGtFl">
        <node concept="TZ5HA" id="57pQC2$ckJ9" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$ckJa" role="1dT_Ay">
            <property role="1dT_AB" value="Regular expression for production IdentifierName in version ES5.1." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="KgDwxzqS_L" role="jymVt">
      <property role="TrG5h" value="IDENTIFIER_START_5_1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KgDwxzqS7u" role="1B3o_S" />
      <node concept="3uibUv" id="KgDwxzqSoo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="KgDwxzusPX" role="33vP2m">
        <node concept="37vLTw" id="KgDwxzutFB" role="3uHU7w">
          <ref role="3cqZAo" node="KgDwxzurEN" resolve="UNICODE_ESCAPE" />
        </node>
        <node concept="Xl_RD" id="KgDwxzqSY3" role="3uHU7B">
          <property role="Xl_RC" value="\\p{L}|\\p{Nl}|\\$|_|" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KgDwxzqQFY" role="jymVt">
      <property role="TrG5h" value="regex5_1" />
      <node concept="3clFbS" id="KgDwxzqQG1" role="3clF47">
        <node concept="3cpWs6" id="KgDwxzqTfz" role="3cqZAp">
          <node concept="3cpWs3" id="KgDwxzr04q" role="3cqZAk">
            <node concept="Xl_RD" id="KgDwxzr05r" role="3uHU7w">
              <property role="Xl_RC" value=")*" />
            </node>
            <node concept="3cpWs3" id="KgDwxzqZk2" role="3uHU7B">
              <node concept="3cpWs3" id="KgDwxzqYHu" role="3uHU7B">
                <node concept="3cpWs3" id="KgDwxzqXYj" role="3uHU7B">
                  <node concept="3cpWs3" id="KgDwxzqX7m" role="3uHU7B">
                    <node concept="3cpWs3" id="KgDwxzqVz0" role="3uHU7B">
                      <node concept="3cpWs3" id="KgDwxzqUZa" role="3uHU7B">
                        <node concept="3cpWs3" id="KgDwxzqUa6" role="3uHU7B">
                          <node concept="3cpWs3" id="KgDwxzqTD0" role="3uHU7B">
                            <node concept="Xl_RD" id="KgDwxzqTgK" role="3uHU7B">
                              <property role="Xl_RC" value="(" />
                            </node>
                            <node concept="37vLTw" id="KgDwxzqTIz" role="3uHU7w">
                              <ref role="3cqZAo" node="KgDwxzqS_L" resolve="IDENTIFIER_START_5_1" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="KgDwxzqUb7" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KgDwxzqV0b" role="3uHU7w">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="KgDwxzqVIg" role="3uHU7w">
                        <ref role="3cqZAo" node="KgDwxzqS_L" resolve="IDENTIFIER_START_5_1" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="KgDwxzqX8n" role="3uHU7w">
                      <property role="Xl_RC" value="|" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="KgDwxzqY9W" role="3uHU7w">
                    <property role="Xl_RC" value="~[\\p{Mn}\\p{Mc}]" />
                  </node>
                </node>
                <node concept="Xl_RD" id="KgDwxzqYIv" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
              <node concept="Xl_RD" id="KgDwxzqZl3" role="3uHU7w">
                <property role="Xl_RC" value="\\p{Nd}|\\p{Pc}" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KgDwxzqQul" role="1B3o_S" />
      <node concept="3uibUv" id="KgDwxzqQQ$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="KgDwxzqPut" role="jymVt">
      <property role="TrG5h" value="IDENTIFIER_PATTERN_5_1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="KgDwxzqPuu" role="1B3o_S" />
      <node concept="3uibUv" id="KgDwxzqPuv" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="KgDwxzqPuw" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String,int)" resolve="compile" />
        <node concept="1rXfSq" id="KgDwxzr2r2" role="37wK5m">
          <ref role="37wK5l" node="KgDwxzqQFY" resolve="regex5_1" />
        </node>
        <node concept="10M0yZ" id="KgDwxzqPuy" role="37wK5m">
          <ref role="3cqZAo" to="ni5j:~Pattern.UNICODE_CHARACTER_CLASS" resolve="UNICODE_CHARACTER_CLASS" />
          <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KgDwxzuJgZ" role="jymVt" />
    <node concept="Wx3nA" id="KgDwxzuzMv" role="jymVt">
      <property role="TrG5h" value="IDENTIFIER_START_2015_2016" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KgDwxzuzMw" role="1B3o_S" />
      <node concept="3uibUv" id="KgDwxzuzMx" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3cpWs3" id="KgDwxzuzMy" role="33vP2m">
        <node concept="37vLTw" id="KgDwxzuzMD" role="3uHU7w">
          <ref role="3cqZAo" node="KgDwxzurEN" resolve="UNICODE_ESCAPE" />
        </node>
        <node concept="Xl_RD" id="KgDwxzuzMz" role="3uHU7B">
          <property role="Xl_RC" value="\\p{javaUnicodeIdentifierStart}|\\$|_|" />
        </node>
      </node>
      <node concept="z59LJ" id="57pQC2$clN2" role="lGtFl">
        <node concept="TZ5HA" id="57pQC2$clN3" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$clN4" role="1dT_Ay">
            <property role="1dT_AB" value="Regular expression for production IdentifierName in version ES2015 and ES2016." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KgDwxzuwur" role="jymVt">
      <property role="TrG5h" value="regex2015_2016" />
      <node concept="3clFbS" id="KgDwxzuwus" role="3clF47">
        <node concept="3cpWs6" id="KgDwxzuwut" role="3cqZAp">
          <node concept="3cpWs3" id="KgDwxzuwuu" role="3cqZAk">
            <node concept="Xl_RD" id="KgDwxzuwuv" role="3uHU7w">
              <property role="Xl_RC" value=")*" />
            </node>
            <node concept="3cpWs3" id="KgDwxzuwuz" role="3uHU7B">
              <node concept="3cpWs3" id="KgDwxzuwu_" role="3uHU7B">
                <node concept="3cpWs3" id="KgDwxzuwuA" role="3uHU7B">
                  <node concept="3cpWs3" id="KgDwxzuwuB" role="3uHU7B">
                    <node concept="Xl_RD" id="KgDwxzuwuC" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="37vLTw" id="KgDwxzu$Sl" role="3uHU7w">
                      <ref role="3cqZAo" node="KgDwxzuzMv" resolve="IDENTIFIER_START_2015_2016" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="KgDwxzuwuD" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
                <node concept="Xl_RD" id="KgDwxzuwuE" role="3uHU7w">
                  <property role="Xl_RC" value="(\\p{javaUnicodeIdentifierPart}|\\$|" />
                </node>
              </node>
              <node concept="37vLTw" id="KgDwxzuETG" role="3uHU7w">
                <ref role="3cqZAo" node="KgDwxzurEN" resolve="UNICODE_ESCAPE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KgDwxzuwuJ" role="1B3o_S" />
      <node concept="3uibUv" id="KgDwxzuwuK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="RYAUQfSZuT" role="jymVt">
      <property role="TrG5h" value="IDENTIFIER_PATTERN_2015_2016" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="RYAUQfSZeX" role="1B3o_S" />
      <node concept="3uibUv" id="RYAUQfT2IE" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="RYAUQfT3qY" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String,int)" resolve="compile" />
        <node concept="1rXfSq" id="KgDwxzuziP" role="37wK5m">
          <ref role="37wK5l" node="KgDwxzuwur" resolve="regex2015_2016" />
        </node>
        <node concept="10M0yZ" id="RYAUQfT3Gf" role="37wK5m">
          <ref role="3cqZAo" to="ni5j:~Pattern.UNICODE_CHARACTER_CLASS" resolve="UNICODE_CHARACTER_CLASS" />
          <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57pQC2$bVtE" role="jymVt" />
    <node concept="2YIFZL" id="57pQC2$bW3i" role="jymVt">
      <property role="TrG5h" value="isValidIdentifier" />
      <node concept="37vLTG" id="57pQC2$bW3j" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="57pQC2$bW3k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57pQC2$bW3l" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="57pQC2$bW3m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57pQC2$c18d" role="3clF46">
        <property role="TrG5h" value="strictParsing" />
        <node concept="10P_77" id="57pQC2$c18e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57pQC2$c0Yh" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="57pQC2$c1ib" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57pQC2$bW3n" role="3clF47">
        <node concept="3SKdUt" id="57pQC2$ccMD" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimxS" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimxT" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimxU" role="1PaTwD">
              <property role="3oM_SC" value="version." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="57pQC2$bZOK" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimxV" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimxW" role="1PaTwD">
              <property role="3oM_SC" value="It's" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimxX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimxY" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimxZ" role="1PaTwD">
              <property role="3oM_SC" value="IdentifierName." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57pQC2$bXPZ" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$bXQ1" role="3clFbx">
            <node concept="3cpWs6" id="57pQC2$bZmU" role="3cqZAp">
              <node concept="3clFbT" id="57pQC2$bZwV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="57pQC2$bZcx" role="3clFbw">
            <node concept="1rXfSq" id="57pQC2$bZcz" role="3fr31v">
              <ref role="37wK5l" node="KgDwxzr38n" resolve="isValidIdentifierName" />
              <node concept="37vLTw" id="57pQC2$bZc$" role="37wK5m">
                <ref role="3cqZAo" node="57pQC2$bW3j" resolve="identifier" />
              </node>
              <node concept="37vLTw" id="57pQC2$bZc_" role="37wK5m">
                <ref role="3cqZAo" node="57pQC2$bW3l" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="57pQC2$c09s" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimy0" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimy1" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimy2" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimy3" role="1PaTwD">
              <property role="3oM_SC" value="reserved" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimy4" role="1PaTwD">
              <property role="3oM_SC" value="word." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57pQC2$c0uE" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$c0uG" role="3clFbx">
            <node concept="3cpWs6" id="57pQC2$c1C5" role="3cqZAp">
              <node concept="3clFbT" id="57pQC2$c1Ni" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="57pQC2$c0DU" role="3clFbw">
            <ref role="37wK5l" node="cr9LB7kVju" resolve="isECMAScriptReservedWord" />
            <node concept="37vLTw" id="57pQC2$c0Pq" role="37wK5m">
              <ref role="3cqZAo" node="57pQC2$bW3j" resolve="identifier" />
            </node>
            <node concept="37vLTw" id="57pQC2$c0Sp" role="37wK5m">
              <ref role="3cqZAo" node="57pQC2$bW3l" resolve="version" />
            </node>
            <node concept="37vLTw" id="57pQC2$c1rs" role="37wK5m">
              <ref role="3cqZAo" node="57pQC2$c18d" resolve="strictParsing" />
            </node>
            <node concept="37vLTw" id="57pQC2$c1yu" role="37wK5m">
              <ref role="3cqZAo" node="57pQC2$c0Yh" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57pQC2$cciX" role="3cqZAp" />
        <node concept="3clFbJ" id="57pQC2$c2OQ" role="3cqZAp">
          <node concept="3clFbS" id="57pQC2$c2OS" role="3clFbx">
            <node concept="3clFbJ" id="57pQC2$c5tG" role="3cqZAp">
              <node concept="3clFbS" id="57pQC2$c5tI" role="3clFbx">
                <node concept="3cpWs6" id="57pQC2$c9nU" role="3cqZAp">
                  <node concept="3clFbT" id="57pQC2$c9fY" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="57pQC2$chWF" role="3clFbw">
                <node concept="2OqwBi" id="57pQC2$ciZg" role="3uHU7w">
                  <node concept="10M0yZ" id="57pQC2$cimj" role="2Oq$k0">
                    <ref role="3cqZAo" node="57pQC2$c2C1" resolve="YIELD" />
                    <ref role="1PxDUh" node="5oJk6Ar$Vbu" resolve="JSConstants" />
                  </node>
                  <node concept="liA8E" id="57pQC2$cjLB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="57pQC2$cjZN" role="37wK5m">
                      <ref role="3cqZAo" node="57pQC2$bW3j" resolve="identifier" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="57pQC2$c7sz" role="3uHU7B">
                  <node concept="2OqwBi" id="57pQC2$c5PJ" role="3uHU7B">
                    <node concept="10M0yZ" id="57pQC2$c5vO" role="2Oq$k0">
                      <ref role="3cqZAo" node="57pQC2$c2BG" resolve="STATIC" />
                      <ref role="1PxDUh" node="5oJk6Ar$Vbu" resolve="JSConstants" />
                    </node>
                    <node concept="liA8E" id="57pQC2$c6AG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="57pQC2$c6N4" role="37wK5m">
                        <ref role="3cqZAo" node="57pQC2$bW3j" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="57pQC2$c89o" role="3uHU7w">
                    <node concept="10M0yZ" id="57pQC2$c7M5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oJk6Ar$Ve5" resolve="LET" />
                      <ref role="1PxDUh" node="5oJk6Ar$Vbu" resolve="JSConstants" />
                    </node>
                    <node concept="liA8E" id="57pQC2$c8Vg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="57pQC2$c98U" role="37wK5m">
                        <ref role="3cqZAo" node="57pQC2$bW3j" resolve="identifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="57pQC2$cgQ6" role="3clFbw">
            <node concept="1eOMI4" id="57pQC2$cgXH" role="3uHU7w">
              <node concept="22lmx$" id="57pQC2$cgYk" role="1eOMHV">
                <node concept="2OqwBi" id="57pQC2$cgYl" role="3uHU7B">
                  <node concept="37vLTw" id="57pQC2$cgYm" role="2Oq$k0">
                    <ref role="3cqZAo" node="57pQC2$bW3l" resolve="version" />
                  </node>
                  <node concept="liA8E" id="57pQC2$cgYn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2YIFZM" id="43JkLIeilbw" role="37wK5m">
                      <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                      <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                      <node concept="2OqwBi" id="43JkLIeilbt" role="37wK5m">
                        <node concept="1XH99k" id="43JkLIeilbu" role="2Oq$k0">
                          <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                        </node>
                        <node concept="2ViDtV" id="43JkLIeilbv" role="2OqNvi">
                          <ref role="2ViDtZ" node="43JkLIehKrn" resolve="ES2015" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="57pQC2$cgYp" role="3uHU7w">
                  <node concept="37vLTw" id="57pQC2$cgYq" role="2Oq$k0">
                    <ref role="3cqZAo" node="57pQC2$bW3l" resolve="version" />
                  </node>
                  <node concept="liA8E" id="57pQC2$cgYr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2YIFZM" id="43JkLIeilb$" role="37wK5m">
                      <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                      <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                      <node concept="2OqwBi" id="43JkLIeilbx" role="37wK5m">
                        <node concept="1XH99k" id="43JkLIeilby" role="2Oq$k0">
                          <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                        </node>
                        <node concept="2ViDtV" id="43JkLIeilbz" role="2OqNvi">
                          <ref role="2ViDtZ" node="43JkLIehKro" resolve="ES2016" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="57pQC2$c4V2" role="3uHU7B">
              <ref role="3cqZAo" node="57pQC2$c18d" resolve="strictParsing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57pQC2$c9_D" role="3cqZAp">
          <node concept="3clFbT" id="57pQC2$c9Yt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57pQC2$bW3W" role="1B3o_S" />
      <node concept="10P_77" id="57pQC2$bW3X" role="3clF45" />
      <node concept="P$JXv" id="57pQC2$bW3Y" role="lGtFl">
        <node concept="TZ5HA" id="57pQC2$bW3Z" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$bW40" role="1dT_Ay">
            <property role="1dT_AB" value="Check a valid identifier with respect to the current version of ECMA standard." />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$bW41" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$bW42" role="1dT_Ay">
            <property role="1dT_AB" value="Match production Identifier: IdentifierName but not ReservedWord" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cc8n" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cc8o" role="1dT_Ay">
            <property role="1dT_AB" value="References:" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cc9r" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cc9s" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES5.1: https://www.ecma-international.org/ecma-262/5.1/#sec-7.6" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$ccZB" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$ccZC" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES2015: https://www.ecma-international.org/ecma-262/6.0/#sec-identifiers" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cd3D" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cd3E" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES2016: https://www.ecma-international.org/ecma-262/7.0/#sec-identifiers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57pQC2$bVFP" role="jymVt" />
    <node concept="2YIFZL" id="KgDwxzr38n" role="jymVt">
      <property role="TrG5h" value="isValidIdentifierName" />
      <node concept="37vLTG" id="KgDwxzth7t" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="KgDwxzuMBt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KgDwxzr68s" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="KgDwxzuMXk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KgDwxzr38q" role="3clF47">
        <node concept="3clFbJ" id="KgDwxzth_Z" role="3cqZAp">
          <node concept="3clFbS" id="KgDwxzthA1" role="3clFbx">
            <node concept="3cpWs6" id="KgDwxztijk" role="3cqZAp">
              <node concept="3clFbT" id="KgDwxztijF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="KgDwxzti7g" role="3clFbw">
            <node concept="10Nm6u" id="KgDwxztiiB" role="3uHU7w" />
            <node concept="37vLTw" id="KgDwxzthHW" role="3uHU7B">
              <ref role="3cqZAo" node="KgDwxzth7t" resolve="identifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KgDwxzr6G_" role="3cqZAp">
          <node concept="3clFbS" id="KgDwxzr6GB" role="3clFbx">
            <node concept="2xdQw9" id="KgDwxzraoD" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="KgDwxzraoF" role="9lYJi">
                <property role="Xl_RC" value="Received vesion is null. I'll use 5.1 to check identifiers." />
              </node>
            </node>
            <node concept="3clFbF" id="KgDwxzr9Qg" role="3cqZAp">
              <node concept="37vLTI" id="KgDwxzracP" role="3clFbG">
                <node concept="2YIFZM" id="43JkLIeilbC" role="37vLTx">
                  <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                  <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                  <node concept="2OqwBi" id="43JkLIeilb_" role="37wK5m">
                    <node concept="1XH99k" id="43JkLIeilbA" role="2Oq$k0">
                      <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                    </node>
                    <node concept="2ViDtV" id="43JkLIeilbB" role="2OqNvi">
                      <ref role="2ViDtZ" node="43JkLIehKrm" resolve="ES5_1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="KgDwxzr9Qf" role="37vLTJ">
                  <ref role="3cqZAo" node="KgDwxzr68s" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="KgDwxzr7CB" role="3clFbw">
            <node concept="10Nm6u" id="KgDwxzr7PA" role="3uHU7w" />
            <node concept="37vLTw" id="KgDwxzr6HX" role="3uHU7B">
              <ref role="3cqZAo" node="KgDwxzr68s" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KgDwxzr6xA" role="3cqZAp">
          <node concept="2OqwBi" id="KgDwxzrdrx" role="3clFbw">
            <node concept="37vLTw" id="KgDwxzr6yS" role="2Oq$k0">
              <ref role="3cqZAo" node="KgDwxzr68s" resolve="version" />
            </node>
            <node concept="liA8E" id="KgDwxzreb7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="43JkLIeilbG" role="37wK5m">
                <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                <node concept="2OqwBi" id="43JkLIeilbD" role="37wK5m">
                  <node concept="1XH99k" id="43JkLIeilbE" role="2Oq$k0">
                    <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIeilbF" role="2OqNvi">
                    <ref role="2ViDtZ" node="43JkLIehKrm" resolve="ES5_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KgDwxzr6xC" role="3clFbx">
            <node concept="3cpWs6" id="KgDwxzrenz" role="3cqZAp">
              <node concept="2OqwBi" id="KgDwxztkGF" role="3cqZAk">
                <node concept="2OqwBi" id="KgDwxztjco" role="2Oq$k0">
                  <node concept="37vLTw" id="KgDwxzreAy" role="2Oq$k0">
                    <ref role="3cqZAo" node="KgDwxzqPut" resolve="IDENTIFIER_PATTERN_5_1" />
                  </node>
                  <node concept="liA8E" id="KgDwxztjtI" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                    <node concept="37vLTw" id="KgDwxztjDK" role="37wK5m">
                      <ref role="3cqZAo" node="KgDwxzth7t" resolve="identifier" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KgDwxzts_X" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KgDwxzreW_" role="3cqZAp">
          <node concept="2OqwBi" id="KgDwxztuR7" role="3cqZAk">
            <node concept="2OqwBi" id="KgDwxztsVi" role="2Oq$k0">
              <node concept="37vLTw" id="KgDwxzrf8X" role="2Oq$k0">
                <ref role="3cqZAo" node="RYAUQfSZuT" resolve="IDENTIFIER_PATTERN_2015_2016" />
              </node>
              <node concept="liA8E" id="KgDwxztukk" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="KgDwxztuxF" role="37wK5m">
                  <ref role="3cqZAo" node="KgDwxzth7t" resolve="identifier" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KgDwxztACQ" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KgDwxzr2Sh" role="1B3o_S" />
      <node concept="10P_77" id="KgDwxztiQO" role="3clF45" />
      <node concept="P$JXv" id="KgDwxzuO3Q" role="lGtFl">
        <node concept="TZ5HA" id="KgDwxzuO3R" role="TZ5H$">
          <node concept="1dT_AC" id="KgDwxzuO3S" role="1dT_Ay">
            <property role="1dT_AB" value="Check a valid identifier with respect to the current version of ECMA standard." />
          </node>
        </node>
        <node concept="TZ5HA" id="5zvrJ7KoAWk" role="TZ5H$">
          <node concept="1dT_AC" id="5zvrJ7KoAWl" role="1dT_Ay">
            <property role="1dT_AB" value="Match production 'IdentifierName'." />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cc7l" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cc7m" role="1dT_Ay">
            <property role="1dT_AB" value="References:" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cc7Z" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cc80" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES5.1: https://www.ecma-international.org/ecma-262/5.1/#sec-7.6" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cdjw" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cdjx" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES2015: https://www.ecma-international.org/ecma-262/6.0/#sec-names-and-keywords" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cdke" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cdkf" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES2016: https://www.ecma-international.org/ecma-262/7.0/#prod-IdentifierName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RYAUQfSYW0" role="jymVt" />
    <node concept="Wx3nA" id="cr9LB7kVU9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ecmaScriptReservedWords_51" />
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
      <node concept="z59LJ" id="59cjVaeZcxA" role="lGtFl">
        <node concept="TZ5HA" id="59cjVaeZcxB" role="TZ5H$">
          <node concept="1dT_AC" id="59cjVaeZcxC" role="1dT_Ay">
            <property role="1dT_AB" value="https://www.ecma-international.org/ecma-262/5.1/#sec-7.6.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59cjVaeZses" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ecmaScriptFutureReservedWords_51" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59cjVaeZset" role="1B3o_S" />
      <node concept="2hMVRd" id="59cjVaeZseu" role="1tU5fm">
        <node concept="17QB3L" id="59cjVaeZsev" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="59cjVaeZsew" role="33vP2m">
        <node concept="2i4dXS" id="59cjVaeZsex" role="2ShVmc">
          <node concept="17QB3L" id="59cjVaeZsey" role="HW$YZ" />
          <node concept="2ShNRf" id="59cjVaeZsez" role="I$8f6">
            <node concept="3g6Rrh" id="59cjVaeZse$" role="2ShVmc">
              <node concept="17QB3L" id="59cjVaeZse_" role="3g7fb8" />
              <node concept="Xl_RD" id="59cjVaeZseA" role="3g7hyw">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZtNR" role="3g7hyw">
                <property role="Xl_RC" value="const" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZtq2" role="3g7hyw">
                <property role="Xl_RC" value="enum" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZu0I" role="3g7hyw">
                <property role="Xl_RC" value="export" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZtAO" role="3g7hyw">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZuej" role="3g7hyw">
                <property role="Xl_RC" value="import" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZvl3" role="3g7hyw">
                <property role="Xl_RC" value="super" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59cjVaeZvtJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ecmaScriptFutureReservedWords_51_Strict" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59cjVaeZvtK" role="1B3o_S" />
      <node concept="2hMVRd" id="59cjVaeZvtL" role="1tU5fm">
        <node concept="17QB3L" id="59cjVaeZvtM" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="59cjVaeZvtN" role="33vP2m">
        <node concept="2i4dXS" id="59cjVaeZvtO" role="2ShVmc">
          <node concept="17QB3L" id="59cjVaeZvtP" role="HW$YZ" />
          <node concept="2ShNRf" id="59cjVaeZvtQ" role="I$8f6">
            <node concept="3g6Rrh" id="59cjVaeZvtR" role="2ShVmc">
              <node concept="17QB3L" id="59cjVaeZvtS" role="3g7fb8" />
              <node concept="Xl_RD" id="59cjVaeZvtT" role="3g7hyw">
                <property role="Xl_RC" value="implements" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZw8H" role="3g7hyw">
                <property role="Xl_RC" value="interface" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZwpo" role="3g7hyw">
                <property role="Xl_RC" value="let" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZwAr" role="3g7hyw">
                <property role="Xl_RC" value="package" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZwZS" role="3g7hyw">
                <property role="Xl_RC" value="private" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZxh_" role="3g7hyw">
                <property role="Xl_RC" value="protected" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZxzC" role="3g7hyw">
                <property role="Xl_RC" value="public" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZxLJ" role="3g7hyw">
                <property role="Xl_RC" value="static" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZy07" role="3g7hyw">
                <property role="Xl_RC" value="yield" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59cjVaeZ755" role="jymVt" />
    <node concept="Wx3nA" id="59cjVaeZ6UU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ecmaScriptReservedWords_2015_2016" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59cjVaeZ6UV" role="1B3o_S" />
      <node concept="2hMVRd" id="59cjVaeZ6UW" role="1tU5fm">
        <node concept="17QB3L" id="59cjVaeZ6UX" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="59cjVaeZ6UY" role="33vP2m">
        <node concept="2i4dXS" id="59cjVaeZ6UZ" role="2ShVmc">
          <node concept="17QB3L" id="59cjVaeZ6V0" role="HW$YZ" />
          <node concept="2ShNRf" id="59cjVaeZ6V1" role="I$8f6">
            <node concept="3g6Rrh" id="59cjVaeZ6V2" role="2ShVmc">
              <node concept="17QB3L" id="59cjVaeZ6V3" role="3g7fb8" />
              <node concept="Xl_RD" id="59cjVaeZ6V4" role="3g7hyw">
                <property role="Xl_RC" value="break" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6V5" role="3g7hyw">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6V6" role="3g7hyw">
                <property role="Xl_RC" value="catch" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZdOp" role="3g7hyw">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZe$8" role="3g7hyw">
                <property role="Xl_RC" value="const" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6V7" role="3g7hyw">
                <property role="Xl_RC" value="continue" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6V8" role="3g7hyw">
                <property role="Xl_RC" value="debugger" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6V9" role="3g7hyw">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Va" role="3g7hyw">
                <property role="Xl_RC" value="delete" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vb" role="3g7hyw">
                <property role="Xl_RC" value="do" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vc" role="3g7hyw">
                <property role="Xl_RC" value="else" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZfk8" role="3g7hyw">
                <property role="Xl_RC" value="export" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZg4p" role="3g7hyw">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vd" role="3g7hyw">
                <property role="Xl_RC" value="finally" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Ve" role="3g7hyw">
                <property role="Xl_RC" value="for" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vf" role="3g7hyw">
                <property role="Xl_RC" value="function" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vg" role="3g7hyw">
                <property role="Xl_RC" value="if" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZh4q" role="3g7hyw">
                <property role="Xl_RC" value="import" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vh" role="3g7hyw">
                <property role="Xl_RC" value="in" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vi" role="3g7hyw">
                <property role="Xl_RC" value="instanceof" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vj" role="3g7hyw">
                <property role="Xl_RC" value="new" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vk" role="3g7hyw">
                <property role="Xl_RC" value="return" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZhPd" role="3g7hyw">
                <property role="Xl_RC" value="super" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vl" role="3g7hyw">
                <property role="Xl_RC" value="switch" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vm" role="3g7hyw">
                <property role="Xl_RC" value="this" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vn" role="3g7hyw">
                <property role="Xl_RC" value="throw" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vo" role="3g7hyw">
                <property role="Xl_RC" value="try" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vp" role="3g7hyw">
                <property role="Xl_RC" value="typeof" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vq" role="3g7hyw">
                <property role="Xl_RC" value="var" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vr" role="3g7hyw">
                <property role="Xl_RC" value="void" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vs" role="3g7hyw">
                <property role="Xl_RC" value="while" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vt" role="3g7hyw">
                <property role="Xl_RC" value="with" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZj23" role="3g7hyw">
                <property role="Xl_RC" value="yield" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vu" role="3g7hyw">
                <property role="Xl_RC" value="null" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vv" role="3g7hyw">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZ6Vw" role="3g7hyw">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="59cjVaeZcQE" role="lGtFl">
        <node concept="TZ5HA" id="59cjVaeZd2K" role="TZ5H$">
          <node concept="1dT_AC" id="59cjVaeZd2L" role="1dT_Ay">
            <property role="1dT_AB" value="https://www.ecma-international.org/ecma-262/6.0/#sec-reserved-words" />
          </node>
        </node>
        <node concept="TZ5HA" id="59cjVaeZTaz" role="TZ5H$">
          <node concept="1dT_AC" id="59cjVaeZTa$" role="1dT_Ay">
            <property role="1dT_AB" value="https://www.ecma-international.org/ecma-262/7.0/#prod-VariableStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="59cjVaeZWcl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ecmaScriptFutureReservedWords_2015_2016_Strict" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="59cjVaeZWcm" role="1B3o_S" />
      <node concept="2hMVRd" id="59cjVaeZWcn" role="1tU5fm">
        <node concept="17QB3L" id="59cjVaeZWco" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="59cjVaeZWcp" role="33vP2m">
        <node concept="2i4dXS" id="59cjVaeZWcq" role="2ShVmc">
          <node concept="17QB3L" id="59cjVaeZWcr" role="HW$YZ" />
          <node concept="2ShNRf" id="59cjVaeZWcs" role="I$8f6">
            <node concept="3g6Rrh" id="59cjVaeZWct" role="2ShVmc">
              <node concept="17QB3L" id="59cjVaeZWcu" role="3g7fb8" />
              <node concept="Xl_RD" id="59cjVaeZWcv" role="3g7hyw">
                <property role="Xl_RC" value="implements" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZWcw" role="3g7hyw">
                <property role="Xl_RC" value="interface" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZWcy" role="3g7hyw">
                <property role="Xl_RC" value="package" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZWcz" role="3g7hyw">
                <property role="Xl_RC" value="private" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZWc$" role="3g7hyw">
                <property role="Xl_RC" value="protected" />
              </node>
              <node concept="Xl_RD" id="59cjVaeZWc_" role="3g7hyw">
                <property role="Xl_RC" value="public" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59cjVaeZ306" role="jymVt" />
    <node concept="3clFbW" id="cr9LB7kN0a" role="jymVt">
      <node concept="3cqZAl" id="cr9LB7kN0c" role="3clF45" />
      <node concept="3Tm6S6" id="cr9LB7kN4p" role="1B3o_S" />
      <node concept="3clFbS" id="cr9LB7kN0e" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="59cjVaeYWzb" role="jymVt" />
    <node concept="2YIFZL" id="cr9LB7kVju" role="jymVt">
      <property role="TrG5h" value="isECMAScriptReservedWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="cr9LB7kNy1" role="3clF47">
        <node concept="3cpWs8" id="59cjVaeYWKt" role="3cqZAp">
          <node concept="3cpWsn" id="59cjVaeYWKw" role="3cpWs9">
            <property role="TrG5h" value="isKeyword" />
            <node concept="10P_77" id="59cjVaeYWKr" role="1tU5fm" />
            <node concept="1rXfSq" id="59cjVaeYXc1" role="33vP2m">
              <ref role="37wK5l" node="59cjVaeYjwq" resolve="isECMAScriptKeyword" />
              <node concept="37vLTw" id="59cjVaeYXrb" role="37wK5m">
                <ref role="3cqZAo" node="cr9LB7kNNc" resolve="s" />
              </node>
              <node concept="37vLTw" id="59cjVaeYY8f" role="37wK5m">
                <ref role="3cqZAo" node="59cjVaeYWBy" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59cjVaeYYfX" role="3cqZAp">
          <node concept="3cpWsn" id="59cjVaeYYg0" role="3cpWs9">
            <property role="TrG5h" value="isFuture" />
            <node concept="10P_77" id="59cjVaeYYfV" role="1tU5fm" />
            <node concept="1rXfSq" id="59cjVaeYYo9" role="33vP2m">
              <ref role="37wK5l" node="59cjVaeYjCG" resolve="isECMAScriptFutureReservedWord" />
              <node concept="37vLTw" id="59cjVaeYYsv" role="37wK5m">
                <ref role="3cqZAo" node="cr9LB7kNNc" resolve="s" />
              </node>
              <node concept="37vLTw" id="59cjVaeYYOc" role="37wK5m">
                <ref role="3cqZAo" node="59cjVaeYWBy" resolve="version" />
              </node>
              <node concept="37vLTw" id="59cjVaeYZoW" role="37wK5m">
                <ref role="3cqZAo" node="59cjVaeYjoz" resolve="isStrict" />
              </node>
              <node concept="37vLTw" id="59cjVaeYZwh" role="37wK5m">
                <ref role="3cqZAo" node="59cjVaeYWuD" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59cjVaeYZPK" role="3cqZAp">
          <node concept="22lmx$" id="59cjVaeZ0_W" role="3cqZAk">
            <node concept="37vLTw" id="59cjVaeZ0gf" role="3uHU7B">
              <ref role="3cqZAo" node="59cjVaeYWKw" resolve="isKeyword" />
            </node>
            <node concept="37vLTw" id="59cjVaeZ0Fs" role="3uHU7w">
              <ref role="3cqZAo" node="59cjVaeYYg0" resolve="isFuture" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cr9LB7kNNc" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="cr9LB7kNQM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59cjVaeYWBy" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="KgDwxzrfNa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="59cjVaeYjoz" role="3clF46">
        <property role="TrG5h" value="isStrict" />
        <node concept="10P_77" id="59cjVaeYjqv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59cjVaeYWuD" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="KgDwxzrgfy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="cr9LB7kNxW" role="3clF45" />
      <node concept="3Tm1VV" id="cr9LB7kNtH" role="1B3o_S" />
      <node concept="P$JXv" id="57pQC2$cdSx" role="lGtFl">
        <node concept="TZ5HA" id="57pQC2$cdSy" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cdSz" role="1dT_Ay">
            <property role="1dT_AB" value="References:" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cdYc" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cdYd" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES5.1: https://www.ecma-international.org/ecma-262/5.1/#sec-7.6.1" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cdZ8" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cdZ9" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES2015: https://www.ecma-international.org/ecma-262/6.0/#sec-reserved-words" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cdZq" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cdZr" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES2016: https://www.ecma-international.org/ecma-262/7.0/#sec-reserved-words" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59cjVaeZ28q" role="jymVt" />
    <node concept="2YIFZL" id="59cjVaeYjwq" role="jymVt">
      <property role="TrG5h" value="isECMAScriptKeyword" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="59cjVaeYjwr" role="3clF47">
        <node concept="3clFbJ" id="KgDwxzxH2v" role="3cqZAp">
          <node concept="3clFbS" id="KgDwxzxH2w" role="3clFbx">
            <node concept="3cpWs6" id="KgDwxzxH2x" role="3cqZAp">
              <node concept="3clFbT" id="KgDwxzxH2y" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="KgDwxzxH2z" role="3clFbw">
            <node concept="10Nm6u" id="KgDwxzxH2$" role="3uHU7w" />
            <node concept="37vLTw" id="KgDwxzxH2_" role="3uHU7B">
              <ref role="3cqZAo" node="59cjVaeYjwz" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59cjVaeZ3Qs" role="3cqZAp">
          <node concept="3clFbS" id="59cjVaeZ3Qu" role="3clFbx">
            <node concept="3cpWs6" id="cr9LB7kQFR" role="3cqZAp">
              <node concept="2OqwBi" id="cr9LB7kOuW" role="3cqZAk">
                <node concept="37vLTw" id="59cjVaeZ6E8" role="2Oq$k0">
                  <ref role="3cqZAo" node="cr9LB7kVU9" resolve="ecmaScriptReservedWords_51" />
                </node>
                <node concept="3JPx81" id="cr9LB7kQ0t" role="2OqNvi">
                  <node concept="37vLTw" id="cr9LB7kQ90" role="25WWJ7">
                    <ref role="3cqZAo" node="59cjVaeYjwz" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59cjVaeZ4Ym" role="3clFbw">
            <node concept="37vLTw" id="59cjVaeZ3Wv" role="2Oq$k0">
              <ref role="3cqZAo" node="59cjVaeYXfR" resolve="version" />
            </node>
            <node concept="liA8E" id="59cjVaeZ6qx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="43JkLIeilbK" role="37wK5m">
                <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                <node concept="2OqwBi" id="43JkLIeilbH" role="37wK5m">
                  <node concept="1XH99k" id="43JkLIeilbI" role="2Oq$k0">
                    <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIeilbJ" role="2OqNvi">
                    <ref role="2ViDtZ" node="43JkLIehKrm" resolve="ES5_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59cjVaeZ7C0" role="3cqZAp">
          <node concept="3clFbS" id="59cjVaeZ7C1" role="3clFbx">
            <node concept="3cpWs6" id="59cjVaeZ7C2" role="3cqZAp">
              <node concept="2OqwBi" id="59cjVaeZ7C3" role="3cqZAk">
                <node concept="37vLTw" id="59cjVaeZ7VB" role="2Oq$k0">
                  <ref role="3cqZAo" node="59cjVaeZ6UU" resolve="ecmaScriptReservedWords_2015_2016" />
                </node>
                <node concept="3JPx81" id="59cjVaeZ7C4" role="2OqNvi">
                  <node concept="37vLTw" id="59cjVaeZ7C5" role="25WWJ7">
                    <ref role="3cqZAo" node="59cjVaeYjwz" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="59cjVaeZUtY" role="3clFbw">
            <node concept="2OqwBi" id="59cjVaeZ7C6" role="3uHU7B">
              <node concept="37vLTw" id="59cjVaeZ7C8" role="2Oq$k0">
                <ref role="3cqZAo" node="59cjVaeYXfR" resolve="version" />
              </node>
              <node concept="liA8E" id="59cjVaeZ7Ca" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2YIFZM" id="43JkLIeilbO" role="37wK5m">
                  <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                  <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                  <node concept="2OqwBi" id="43JkLIeilbL" role="37wK5m">
                    <node concept="1XH99k" id="43JkLIeilbM" role="2Oq$k0">
                      <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                    </node>
                    <node concept="2ViDtV" id="43JkLIeilbN" role="2OqNvi">
                      <ref role="2ViDtZ" node="43JkLIehKrn" resolve="ES2015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59cjVaeZ8Ce" role="3uHU7w">
              <node concept="37vLTw" id="59cjVaeZ8Cg" role="2Oq$k0">
                <ref role="3cqZAo" node="59cjVaeYXfR" resolve="version" />
              </node>
              <node concept="liA8E" id="59cjVaeZ8Ci" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2YIFZM" id="43JkLIeilbS" role="37wK5m">
                  <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                  <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                  <node concept="2OqwBi" id="43JkLIeilbP" role="37wK5m">
                    <node concept="1XH99k" id="43JkLIeilbQ" role="2Oq$k0">
                      <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                    </node>
                    <node concept="2ViDtV" id="43JkLIeilbR" role="2OqNvi">
                      <ref role="2ViDtZ" node="43JkLIehKro" resolve="ES2016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="59cjVaeZ8Sr" role="3cqZAp">
          <node concept="2ShNRf" id="59cjVaeZ95j" role="YScLw">
            <node concept="1pGfFk" id="59cjVaeZ9fb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="59cjVaeZbrU" role="37wK5m">
                <node concept="Xl_RD" id="59cjVaeZbsV" role="3uHU7w">
                  <property role="Xl_RC" value=" is not supported." />
                </node>
                <node concept="3cpWs3" id="59cjVaeZa1R" role="3uHU7B">
                  <node concept="Xl_RD" id="59cjVaeZ9m5" role="3uHU7B">
                    <property role="Xl_RC" value="The version " />
                  </node>
                  <node concept="37vLTw" id="59cjVaeZa6h" role="3uHU7w">
                    <ref role="3cqZAo" node="59cjVaeYXfR" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59cjVaeYjwz" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="59cjVaeYjw$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59cjVaeYXfR" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="KgDwxzrgVR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="59cjVaeYjwB" role="3clF45" />
      <node concept="3Tm6S6" id="59cjVaeZ1Rm" role="1B3o_S" />
      <node concept="P$JXv" id="57pQC2$celO" role="lGtFl">
        <node concept="TZ5HA" id="57pQC2$celP" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$celQ" role="1dT_Ay">
            <property role="1dT_AB" value="References:" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$ceze" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cezf" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES5.1: https://www.ecma-international.org/ecma-262/5.1/#sec-7.6.1.1" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$cezQ" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$cezR" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES2015: https://www.ecma-international.org/ecma-262/6.0/#sec-keywords" />
          </node>
        </node>
        <node concept="TZ5HA" id="57pQC2$ce$w" role="TZ5H$">
          <node concept="1dT_AC" id="57pQC2$ce$x" role="1dT_Ay">
            <property role="1dT_AB" value="  * ES2016: https://www.ecma-international.org/ecma-262/7.0/#prod-Keyword" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59cjVaeYo7O" role="jymVt" />
    <node concept="2YIFZL" id="59cjVaeYjCG" role="jymVt">
      <property role="TrG5h" value="isECMAScriptFutureReservedWord" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="59cjVaeYjCH" role="3clF47">
        <node concept="3clFbJ" id="59cjVaeYpjs" role="3cqZAp">
          <node concept="3clFbS" id="59cjVaeYpju" role="3clFbx">
            <node concept="3cpWs6" id="59cjVaeYpPo" role="3cqZAp">
              <node concept="3clFbT" id="59cjVaeYpPY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="59cjVaeYpF3" role="3clFbw">
            <node concept="10Nm6u" id="59cjVaeYpOw" role="3uHU7w" />
            <node concept="37vLTw" id="59cjVaeYpkC" role="3uHU7B">
              <ref role="3cqZAo" node="59cjVaeYjCK" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="59cjVaeZVRG" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimy5" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimy6" role="1PaTwD">
              <property role="3oM_SC" value="ES" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimy7" role="1PaTwD">
              <property role="3oM_SC" value="5.1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59cjVaeZywR" role="3cqZAp">
          <node concept="3clFbS" id="59cjVaeZywS" role="3clFbx">
            <node concept="3cpWs6" id="59cjVaeZAvj" role="3cqZAp">
              <node concept="22lmx$" id="59cjVaeZIIy" role="3cqZAk">
                <node concept="1eOMI4" id="59cjVaeZIRY" role="3uHU7w">
                  <node concept="1Wc70l" id="59cjVaeZJu1" role="1eOMHV">
                    <node concept="2OqwBi" id="59cjVaeZKr9" role="3uHU7w">
                      <node concept="37vLTw" id="59cjVaeZJAW" role="2Oq$k0">
                        <ref role="3cqZAo" node="59cjVaeZvtJ" resolve="ecmaScriptFutureReservedWords_51_Strict" />
                      </node>
                      <node concept="3JPx81" id="59cjVaeZRwk" role="2OqNvi">
                        <node concept="37vLTw" id="59cjVaeZRDO" role="25WWJ7">
                          <ref role="3cqZAo" node="59cjVaeYjCK" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="59cjVaeZJ1D" role="3uHU7B">
                      <ref role="3cqZAo" node="59cjVaeYjHH" resolve="strictParsing" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="59cjVaeZBGQ" role="3uHU7B">
                  <node concept="37vLTw" id="59cjVaeZAUA" role="2Oq$k0">
                    <ref role="3cqZAo" node="59cjVaeZses" resolve="ecmaScriptFutureReservedWords_51" />
                  </node>
                  <node concept="3JPx81" id="59cjVaeZId3" role="2OqNvi">
                    <node concept="37vLTw" id="59cjVaeZIly" role="25WWJ7">
                      <ref role="3cqZAo" node="59cjVaeYjCK" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="59cjVaeZywX" role="3clFbw">
            <node concept="37vLTw" id="59cjVaeZywZ" role="2Oq$k0">
              <ref role="3cqZAo" node="59cjVaeYZ2q" resolve="version" />
            </node>
            <node concept="liA8E" id="59cjVaeZyx1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="43JkLIeilbW" role="37wK5m">
                <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                <node concept="2OqwBi" id="43JkLIeilbT" role="37wK5m">
                  <node concept="1XH99k" id="43JkLIeilbU" role="2Oq$k0">
                    <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                  </node>
                  <node concept="2ViDtV" id="43JkLIeilbV" role="2OqNvi">
                    <ref role="2ViDtZ" node="43JkLIehKrm" resolve="ES5_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="59cjVaeZW2v" role="3cqZAp">
          <node concept="1PaTwC" id="43JkLIeimy8" role="3ndbpf">
            <node concept="3oM_SD" id="43JkLIeimy9" role="1PaTwD">
              <property role="3oM_SC" value="ES2015/ES2016" />
            </node>
            <node concept="3oM_SD" id="43JkLIeimya" role="1PaTwD">
              <property role="3oM_SC" value="." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59cjVaeZWSO" role="3cqZAp">
          <node concept="3clFbS" id="59cjVaeZWSP" role="3clFbx">
            <node concept="3clFbJ" id="59cjVaeZYBb" role="3cqZAp">
              <node concept="3clFbS" id="59cjVaeZYBd" role="3clFbx">
                <node concept="3cpWs6" id="59cjVaeZZVp" role="3cqZAp">
                  <node concept="3clFbT" id="59cjVaeZZWF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="59cjVaeZZ8y" role="3clFbw">
                <node concept="37vLTw" id="59cjVaeZYN1" role="2Oq$k0">
                  <ref role="3cqZAo" node="59cjVaeYjCK" resolve="s" />
                </node>
                <node concept="liA8E" id="59cjVaeZZLA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="59cjVaeZZNY" role="37wK5m">
                    <property role="Xl_RC" value="enum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59cjVaf00Si" role="3cqZAp">
              <node concept="3clFbS" id="59cjVaf00Sk" role="3clFbx">
                <node concept="3cpWs6" id="59cjVaf051U" role="3cqZAp">
                  <node concept="3clFbT" id="59cjVaf053l" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="59cjVaf03Gd" role="3clFbw">
                <node concept="2OqwBi" id="59cjVaf04aD" role="3uHU7w">
                  <node concept="37vLTw" id="59cjVaf03N_" role="2Oq$k0">
                    <ref role="3cqZAo" node="59cjVaeYjCK" resolve="s" />
                  </node>
                  <node concept="liA8E" id="59cjVaf04Pj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="59cjVaf04Tl" role="37wK5m">
                      <property role="Xl_RC" value="await" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="59cjVaf025O" role="3uHU7B">
                  <node concept="37vLTw" id="59cjVaf014U" role="2Oq$k0">
                    <ref role="3cqZAo" node="59cjVaeYpf_" resolve="type" />
                  </node>
                  <node concept="liA8E" id="59cjVaf03d8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="43JkLIeilc0" role="37wK5m">
                      <node concept="24Tkf9" id="43JkLIeilc2" role="2OqNvi" />
                      <node concept="2OqwBi" id="43JkLIeilbX" role="2Oq$k0">
                        <node concept="1XH99k" id="43JkLIeilbY" role="2Oq$k0">
                          <ref role="1XH99l" node="43JkLIehKtb" resolve="JSScriptOrModule" />
                        </node>
                        <node concept="2ViDtV" id="43JkLIeilbZ" role="2OqNvi">
                          <ref role="2ViDtZ" node="43JkLIehKtd" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59cjVaf05Ev" role="3cqZAp">
              <node concept="3clFbS" id="59cjVaf05Ex" role="3clFbx">
                <node concept="3cpWs6" id="59cjVaf0dz7" role="3cqZAp">
                  <node concept="3clFbT" id="59cjVaf0d$z" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="RYAUQfS$ry" role="3clFbw">
                <node concept="37vLTw" id="59cjVaf05TB" role="3uHU7B">
                  <ref role="3cqZAo" node="59cjVaeYjHH" resolve="strictParsing" />
                </node>
                <node concept="2OqwBi" id="59cjVaf073U" role="3uHU7w">
                  <node concept="37vLTw" id="59cjVaf06k7" role="2Oq$k0">
                    <ref role="3cqZAo" node="59cjVaeZWcl" resolve="ecmaScriptFutureReservedWords_2015_2016_Strict" />
                  </node>
                  <node concept="3JPx81" id="59cjVaf0dpu" role="2OqNvi">
                    <node concept="37vLTw" id="59cjVaf0dsN" role="25WWJ7">
                      <ref role="3cqZAo" node="59cjVaeYjCK" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="59cjVaf00k9" role="3cqZAp">
              <node concept="3clFbT" id="59cjVaf00wz" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="59cjVaeZWSU" role="3clFbw">
            <node concept="2OqwBi" id="59cjVaeZWSV" role="3uHU7B">
              <node concept="37vLTw" id="59cjVaeZWSX" role="2Oq$k0">
                <ref role="3cqZAo" node="59cjVaeYZ2q" resolve="version" />
              </node>
              <node concept="liA8E" id="59cjVaeZWSZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2YIFZM" id="43JkLIeilc6" role="37wK5m">
                  <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                  <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                  <node concept="2OqwBi" id="43JkLIeilc3" role="37wK5m">
                    <node concept="1XH99k" id="43JkLIeilc4" role="2Oq$k0">
                      <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                    </node>
                    <node concept="2ViDtV" id="43JkLIeilc5" role="2OqNvi">
                      <ref role="2ViDtZ" node="43JkLIehKrn" resolve="ES2015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59cjVaeZWT1" role="3uHU7w">
              <node concept="37vLTw" id="59cjVaeZWT3" role="2Oq$k0">
                <ref role="3cqZAo" node="59cjVaeYZ2q" resolve="version" />
              </node>
              <node concept="liA8E" id="59cjVaeZWT5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2YIFZM" id="43JkLIeilca" role="37wK5m">
                  <ref role="37wK5l" to="s1om:43JkLIehKsw" resolve="value" />
                  <ref role="1Pybhc" to="s1om:43JkLIehKrp" resolve="ECMAVersion_MigrationUtils" />
                  <node concept="2OqwBi" id="43JkLIeilc7" role="37wK5m">
                    <node concept="1XH99k" id="43JkLIeilc8" role="2Oq$k0">
                      <ref role="1XH99l" node="43JkLIehKrk" resolve="ECMAVersion" />
                    </node>
                    <node concept="2ViDtV" id="43JkLIeilc9" role="2OqNvi">
                      <ref role="2ViDtZ" node="43JkLIehKro" resolve="ES2016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="59cjVaeZWTt" role="3cqZAp">
          <node concept="2ShNRf" id="59cjVaeZWTu" role="YScLw">
            <node concept="1pGfFk" id="59cjVaeZWTv" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="59cjVaeZWTw" role="37wK5m">
                <node concept="Xl_RD" id="59cjVaeZWTx" role="3uHU7w">
                  <property role="Xl_RC" value=" is not supported." />
                </node>
                <node concept="3cpWs3" id="59cjVaeZWTy" role="3uHU7B">
                  <node concept="Xl_RD" id="59cjVaeZWTz" role="3uHU7B">
                    <property role="Xl_RC" value="The version " />
                  </node>
                  <node concept="37vLTw" id="59cjVaeZWT_" role="3uHU7w">
                    <ref role="3cqZAo" node="59cjVaeYZ2q" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59cjVaeYjCK" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="59cjVaeYjCL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59cjVaeYZ2q" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3uibUv" id="KgDwxzrifj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="59cjVaeYjHH" role="3clF46">
        <property role="TrG5h" value="strictParsing" />
        <node concept="10P_77" id="59cjVaeYjIh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59cjVaeYpf_" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="KgDwxzrhBW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="59cjVaeYjCM" role="3clF45" />
      <node concept="3Tm6S6" id="59cjVaeZ1XG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="cr9LB7kvHU" role="1B3o_S" />
  </node>
  <node concept="1TIwiD" id="1Ry0cLTQXQO">
    <property role="EcuMT" value="2153284450054299060" />
    <property role="TrG5h" value="JSDirective" />
    <property role="3GE5qa" value="header" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyi" id="1Ry0cLTQXQP" role="1TKVEl">
      <property role="IQ2nx" value="2153284450054299061" />
      <property role="TrG5h" value="rawValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OEuegaSH3h">
    <property role="EcuMT" value="6713311115379658961" />
    <property role="TrG5h" value="JSAbstractImportDeclaration" />
    <property role="3GE5qa" value="importexport" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="5OEuegbkJIk" role="PzmwI">
      <ref role="PrY4T" node="5OEuegbkJI0" resolve="JSIModuleItem" />
    </node>
    <node concept="1TJgyj" id="5OEuegbmkba" role="1TKVEi">
      <property role="IQ2ns" value="6713311115387421386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleSpecifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rFtnRVFg7I" resolve="JSStringLiteral" />
      <node concept="t5JxF" id="6UMo7IQcWrs" role="lGtFl">
        <property role="t5JxN" value="From the ModuleSpecifier production." />
      </node>
    </node>
    <node concept="t5JxF" id="3gNR5ykGkdu" role="lGtFl">
      <property role="t5JxN" value="From the ImportDeclaration production, implements parts common to all alternatives." />
    </node>
  </node>
  <node concept="1TIwiD" id="5OEuegbkJHG">
    <property role="EcuMT" value="6713311115387009900" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExportDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="5OEuegbkJIh" role="PzmwI">
      <ref role="PrY4T" node="5OEuegbkJI0" resolve="JSIModuleItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="5OEuegbkJI0">
    <property role="EcuMT" value="6713311115387009920" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSIModuleItem" />
    <node concept="t5JxF" id="5OEuegbloiU" role="lGtFl">
      <property role="t5JxN" value="From ImportDeclarationExportDeclarationStatement." />
    </node>
  </node>
  <node concept="1TIwiD" id="5OEuegblo42">
    <property role="EcuMT" value="6713311115387175170" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSImport" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" node="5OEuegaSH3h" resolve="JSAbstractImportDeclaration" />
    <node concept="1TJgyj" id="67Mg4PZfpiI" role="1TKVEi">
      <property role="IQ2ns" value="7057774267634390190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namedImports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5OEuegblojy" resolve="JSImportSpecifier" />
    </node>
    <node concept="1TJgyi" id="67Mg4PZft6Z" role="1TKVEl">
      <property role="IQ2nx" value="7057774267634405823" />
      <property role="TrG5h" value="hasEmptyBraces" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6UMo7IQc8BE" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6UMo7IQcWrJ" role="PzmwI">
      <ref role="PrY4T" node="6UMo7IQcWrD" resolve="JSIImportedDefaultBinding" />
    </node>
    <node concept="t5JxF" id="6UMo7IQcWru" role="lGtFl">
      <property role="t5JxN" value="From alternatives of the ImportClause production that do not have '* as'." />
    </node>
  </node>
  <node concept="1TIwiD" id="5OEuegbloj0">
    <property role="EcuMT" value="6713311115387176128" />
    <property role="TrG5h" value="JSBindingIdentifier" />
    <property role="3GE5qa" value="identifier" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyi" id="5zvrJ7KrH$J" role="1TKVEl">
      <property role="IQ2nx" value="6403959180544104751" />
      <property role="TrG5h" value="identifierName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6Dc18J$cgy0" role="lGtFl" />
      <node concept="t5JxF" id="6Dc18J$cgy2" role="lGtFl">
        <property role="t5JxN" value="Deprecated because INamedConcept.name is used to implement scopes." />
      </node>
    </node>
    <node concept="t5JxF" id="57pQC2$bMJC" role="lGtFl">
      <property role="t5JxN" value="From BindingIdentifier." />
    </node>
    <node concept="PrWs8" id="46Ref1UlGd_" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
    <node concept="PrWs8" id="6Dc18J$9ZiP" role="PzmwI">
      <ref role="PrY4T" node="6Dc18J$9ZiL" resolve="JSIArrowParameters" />
    </node>
    <node concept="PrWs8" id="6Dc18J$h30a" role="PzmwI">
      <ref role="PrY4T" node="6Dc18J$h304" resolve="JSICatchParameter" />
    </node>
    <node concept="PrWs8" id="bkVA2YLkVi" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="6UMo7IQcWqy" role="PzmwI">
      <ref role="PrY4T" node="6UMo7IQcWid" resolve="JSIImportedBinding" />
    </node>
    <node concept="1irR5M" id="bkVA2YLe4d" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="bkVA2YLe4i" role="1irR9h">
        <node concept="3PKj8D" id="bkVA2YLe4j" role="3PKjn_">
          <property role="3PKj8l" value="FFA07A" />
        </node>
      </node>
      <node concept="1irPie" id="bkVA2YLe4k" role="1irR9h">
        <property role="1irPi9" value="v" />
        <node concept="3PKj8D" id="bkVA2YLe4l" role="3PKjny">
          <property role="3PKj8l" value="333333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5OEuegblojy">
    <property role="EcuMT" value="6713311115387176162" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSImportSpecifier" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="5OEuegblojQ" role="1TKVEi">
      <property role="IQ2ns" value="6713311115387176182" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="binding" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6UMo7IQcWid" resolve="JSIImportedBinding" />
    </node>
    <node concept="t5JxF" id="6UMo7IQcWr$" role="lGtFl">
      <property role="t5JxN" value="From the ImportSpecifier production." />
    </node>
    <node concept="PrWs8" id="4n$IgrTev41" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OEuegbnITU">
    <property role="EcuMT" value="6713311115387793018" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSNameSpaceImport" />
    <property role="34LRSv" value="import as" />
    <ref role="1TJDcQ" node="5OEuegaSH3h" resolve="JSAbstractImportDeclaration" />
    <node concept="1TJgyj" id="5OEuegbnJJa" role="1TKVEi">
      <property role="IQ2ns" value="6713311115387796426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceBinding" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6UMo7IQcWid" resolve="JSIImportedBinding" />
    </node>
    <node concept="t5JxF" id="6UMo7IQcWrw" role="lGtFl">
      <property role="t5JxN" value="From alternatives of the ImportClause production that have '* as' (NameSpaceImport)." />
    </node>
    <node concept="PrWs8" id="6UMo7IQcWrP" role="PzmwI">
      <ref role="PrY4T" node="6UMo7IQcWrD" resolve="JSIImportedDefaultBinding" />
    </node>
    <node concept="PrWs8" id="2rpxWhzwtah" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MpGkVjRBSC">
    <property role="EcuMT" value="5519637770439392808" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExportAllFrom" />
    <property role="34LRSv" value="export*" />
    <ref role="1TJDcQ" node="5OEuegbkJHG" resolve="JSExportDeclaration" />
    <node concept="1TJgyj" id="4MpGkVjRBSD" role="1TKVEi">
      <property role="IQ2ns" value="5519637770439392809" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleSpecifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rFtnRVFg7I" resolve="JSStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MpGkVjTy3F">
    <property role="EcuMT" value="5519637770439893227" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExportFrom" />
    <property role="34LRSv" value="exportfrom" />
    <ref role="1TJDcQ" node="5OEuegbkJHG" resolve="JSExportDeclaration" />
    <node concept="1TJgyj" id="4MpGkVjTy3R" role="1TKVEi">
      <property role="IQ2ns" value="5519637770439893239" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleSpecifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rFtnRVFg7I" resolve="JSStringLiteral" />
    </node>
    <node concept="1TJgyj" id="4MpGkVjTy3T" role="1TKVEi">
      <property role="IQ2ns" value="5519637770439893241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namedExports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4MpGkVjTy3W" resolve="JSExportFromSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MpGkVjTy3W">
    <property role="EcuMT" value="5519637770439893244" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExportFromSpecifier" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="4MpGkVjTy40" role="1TKVEi">
      <property role="IQ2ns" value="5519637770439893248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
    <node concept="1TJgyj" id="4MpGkVjTy42" role="1TKVEi">
      <property role="IQ2ns" value="5519637770439893250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exportedName" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MpGkVjY6p$">
    <property role="EcuMT" value="5519637770441090660" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExportLocals" />
    <property role="34LRSv" value="export{" />
    <ref role="1TJDcQ" node="5OEuegbkJHG" resolve="JSExportDeclaration" />
    <node concept="1TJgyj" id="4MpGkVjY6p_" role="1TKVEi">
      <property role="IQ2ns" value="5519637770441090661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namedExports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4MpGkVjTy3W" resolve="JSExportFromSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="59cjVaeT$6$">
    <property role="EcuMT" value="5930202437660328356" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExport" />
    <property role="34LRSv" value="export" />
    <ref role="1TJDcQ" node="5OEuegbkJHG" resolve="JSExportDeclaration" />
    <node concept="1TJgyj" id="59cjVaeT$6C" role="1TKVEi">
      <property role="IQ2ns" value="5930202437660328360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59cjVaeT$6_" resolve="JSExportableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="59cjVaeT$6_">
    <property role="EcuMT" value="5930202437660328357" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExportableDeclaration" />
    <node concept="t5JxF" id="2OLIV$DKedz" role="lGtFl">
      <property role="t5JxN" value="Used to implement 'export VariableStatement' and 'export Declaration'." />
    </node>
    <node concept="PrWs8" id="C11zTcJFdC" role="PrDN$">
      <ref role="PrY4T" node="C11zTcJAMn" resolve="HasDefault" />
    </node>
  </node>
  <node concept="312cEu" id="59cjVaf1ioT">
    <property role="3GE5qa" value="lexical" />
    <property role="TrG5h" value="JSDirectiveUtils" />
    <node concept="Wx3nA" id="59cjVaf1iqn" role="jymVt">
      <property role="TrG5h" value="USE_STRICT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="59cjVaf1ipI" role="1B3o_S" />
      <node concept="3uibUv" id="59cjVaf1iq4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="59cjVaf1irg" role="33vP2m">
        <property role="Xl_RC" value="'use strict';" />
      </node>
    </node>
    <node concept="3Tm1VV" id="59cjVaf1ioU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5oJk6Ar$Vbu">
    <property role="3GE5qa" value="lexical" />
    <property role="TrG5h" value="JSConstants" />
    <node concept="3clFbW" id="5oJk6Ar$VcJ" role="jymVt">
      <node concept="3cqZAl" id="5oJk6Ar$VcL" role="3clF45" />
      <node concept="3Tm6S6" id="5oJk6Ar$Vd6" role="1B3o_S" />
      <node concept="3clFbS" id="5oJk6Ar$VcN" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="57pQC2$c2Er" role="jymVt" />
    <node concept="Wx3nA" id="57pQC2$oaiV" role="jymVt">
      <property role="TrG5h" value="ARGUMENTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="57pQC2$oaiW" role="1B3o_S" />
      <node concept="17QB3L" id="57pQC2$oaiX" role="1tU5fm" />
      <node concept="Xl_RD" id="57pQC2$oaiY" role="33vP2m">
        <property role="Xl_RC" value="arguments" />
      </node>
    </node>
    <node concept="Wx3nA" id="57pQC2$oakz" role="jymVt">
      <property role="TrG5h" value="EVAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="57pQC2$oak$" role="1B3o_S" />
      <node concept="17QB3L" id="57pQC2$oak_" role="1tU5fm" />
      <node concept="Xl_RD" id="57pQC2$oakA" role="33vP2m">
        <property role="Xl_RC" value="eval" />
      </node>
    </node>
    <node concept="Wx3nA" id="5oJk6Ar$Ve5" role="jymVt">
      <property role="TrG5h" value="LET" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5oJk6Ar$VdF" role="1B3o_S" />
      <node concept="17QB3L" id="5oJk6Ar$Ve0" role="1tU5fm" />
      <node concept="Xl_RD" id="5oJk6Ar$VeC" role="33vP2m">
        <property role="Xl_RC" value="let" />
      </node>
    </node>
    <node concept="Wx3nA" id="5oJk6Ar_64r" role="jymVt">
      <property role="TrG5h" value="RETURN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5oJk6Ar_64s" role="1B3o_S" />
      <node concept="17QB3L" id="5oJk6Ar_64t" role="1tU5fm" />
      <node concept="Xl_RD" id="5oJk6Ar_64u" role="33vP2m">
        <property role="Xl_RC" value="return" />
      </node>
    </node>
    <node concept="Wx3nA" id="57pQC2$c2BG" role="jymVt">
      <property role="TrG5h" value="STATIC" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="57pQC2$c2BH" role="1B3o_S" />
      <node concept="17QB3L" id="57pQC2$c2BI" role="1tU5fm" />
      <node concept="Xl_RD" id="57pQC2$c2BJ" role="33vP2m">
        <property role="Xl_RC" value="static" />
      </node>
    </node>
    <node concept="Wx3nA" id="57pQC2$c2C1" role="jymVt">
      <property role="TrG5h" value="YIELD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="57pQC2$c2C2" role="1B3o_S" />
      <node concept="17QB3L" id="57pQC2$c2C3" role="1tU5fm" />
      <node concept="Xl_RD" id="57pQC2$c2C4" role="33vP2m">
        <property role="Xl_RC" value="yield" />
      </node>
    </node>
    <node concept="Wx3nA" id="7sFdxx61y0d" role="jymVt">
      <property role="TrG5h" value="YIELD_STAR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7sFdxx61y0e" role="1B3o_S" />
      <node concept="17QB3L" id="7sFdxx61y0f" role="1tU5fm" />
      <node concept="Xl_RD" id="7sFdxx61y0g" role="33vP2m">
        <property role="Xl_RC" value="yield*" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ViHB8sKvny" role="jymVt" />
    <node concept="Wx3nA" id="4ViHB8sKviJ" role="jymVt">
      <property role="TrG5h" value="DECORATOR_SYMBOL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4ViHB8sKviK" role="1B3o_S" />
      <node concept="17QB3L" id="4ViHB8sKviL" role="1tU5fm" />
      <node concept="Xl_RD" id="4ViHB8sKviM" role="33vP2m">
        <property role="Xl_RC" value="@" />
      </node>
      <node concept="z59LJ" id="4ViHB8sKvlm" role="lGtFl">
        <node concept="TZ5HA" id="4ViHB8sKvln" role="TZ5H$">
          <node concept="1dT_AC" id="4ViHB8sKvlo" role="1dT_Ay">
            <property role="1dT_AB" value="Decorator symbol." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5oJk6Ar$Vbv" role="1B3o_S" />
  </node>
  <node concept="PlHQZ" id="2OLIV$DKnRp">
    <property role="EcuMT" value="3256590409509469657" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSHoistableDeclaration" />
    <node concept="PrWs8" id="2OLIV$DKAaS" role="PrDN$">
      <ref role="PrY4T" node="2OLIV$DKnRA" resolve="JSExportableDefaultDeclaration" />
    </node>
    <node concept="PrWs8" id="2OLIV$DKAaY" role="PrDN$">
      <ref role="PrY4T" node="59cjVaeT$6_" resolve="JSExportableDeclaration" />
    </node>
    <node concept="PrWs8" id="57pQC2$ieU$" role="PrDN$">
      <ref role="PrY4T" node="57pQC2$ieUv" resolve="JSDeclaration" />
    </node>
    <node concept="PrWs8" id="1GOcPs$5yid" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OLIV$DKnR_">
    <property role="EcuMT" value="3256590409509469669" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExportDefault" />
    <property role="34LRSv" value="exportdefault" />
    <ref role="1TJDcQ" node="5OEuegbkJHG" resolve="JSExportDeclaration" />
    <node concept="1TJgyj" id="2OLIV$DKAaM" role="1TKVEi">
      <property role="IQ2ns" value="3256590409509528242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2OLIV$DKnRA" resolve="JSExportableDefaultDeclaration" />
    </node>
    <node concept="PrWs8" id="5zvrJ7KkBYY" role="PzmwI">
      <ref role="PrY4T" node="C11zTcJAMn" resolve="HasDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="2OLIV$DKnRA">
    <property role="EcuMT" value="3256590409509469670" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSExportableDefaultDeclaration" />
  </node>
  <node concept="PlHQZ" id="C11zTcJAMn">
    <property role="EcuMT" value="720864280001277079" />
    <property role="TrG5h" value="HasDefault" />
    <property role="3GE5qa" value="ruleparameter" />
  </node>
  <node concept="1TIwiD" id="5zvrJ7Kn8jV">
    <property role="EcuMT" value="6403959180542903547" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSGeneratorDeclaration" />
    <property role="34LRSv" value="function*" />
    <ref role="1TJDcQ" node="bcrrPfbtc6" resolve="JSStatement" />
    <node concept="1TJgyj" id="5zvrJ7Kn8jY" role="1TKVEi">
      <property role="IQ2ns" value="6403959180542903550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
    <node concept="1TJgyj" id="5zvrJ7Kn8k3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6403959180542903555" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="5zvrJ7Kn8k4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6403959180542903556" />
      <ref role="20lvS9" node="57pQC2$ftRC" resolve="JSGeneratorBody" />
    </node>
    <node concept="PrWs8" id="5zvrJ7Kn8jW" role="PzmwI">
      <ref role="PrY4T" node="2OLIV$DKnRp" resolve="JSHoistableDeclaration" />
    </node>
    <node concept="PrWs8" id="1wOky0fbnzO" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1wOky0fdjH5" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1irR5M" id="1wOky0fdjHa" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="1wOky0fdjHe" role="1irR9h">
        <node concept="3PKj8D" id="1wOky0fdjHf" role="3PKjn_">
          <property role="3PKj8l" value="FFA07A" />
        </node>
      </node>
      <node concept="1irPie" id="1wOky0fdjHg" role="1irR9h">
        <property role="1irPi9" value="g" />
        <node concept="3PKj8D" id="1wOky0fdjHh" role="3PKjny">
          <property role="3PKj8l" value="333333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="57pQC2$9bw9">
    <property role="EcuMT" value="5897985433062914057" />
    <property role="3GE5qa" value="ruleparameter" />
    <property role="TrG5h" value="HasIn" />
  </node>
  <node concept="PlHQZ" id="57pQC2$9bwa">
    <property role="EcuMT" value="5897985433062914058" />
    <property role="3GE5qa" value="ruleparameter" />
    <property role="TrG5h" value="HasReturn" />
  </node>
  <node concept="PlHQZ" id="57pQC2$9bwb">
    <property role="EcuMT" value="5897985433062914059" />
    <property role="3GE5qa" value="ruleparameter" />
    <property role="TrG5h" value="HasYield" />
  </node>
  <node concept="1TIwiD" id="57pQC2$bMzr">
    <property role="EcuMT" value="5897985433063598299" />
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="JSLabelIdentifier" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyi" id="57pQC2$bM$l" role="1TKVEl">
      <property role="IQ2nx" value="5897985433063598357" />
      <property role="TrG5h" value="identifierName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="57pQC2$bNqi" role="lGtFl">
      <property role="t5JxN" value="From LabelIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="57pQC2$ftRC">
    <property role="EcuMT" value="5897985433064562152" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSGeneratorBody" />
    <node concept="PrWs8" id="57pQC2$ftRE" role="PrDN$">
      <ref role="PrY4T" node="57pQC2$9bwb" resolve="HasYield" />
    </node>
  </node>
  <node concept="PlHQZ" id="57pQC2$ftRD">
    <property role="EcuMT" value="5897985433064562153" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSFunctionBody" />
    <node concept="PrWs8" id="57pQC2$ftRG" role="PrDN$">
      <ref role="PrY4T" node="57pQC2$ftRC" resolve="JSGeneratorBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="57pQC2$ftSG">
    <property role="EcuMT" value="5897985433064562220" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSStatementList" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="57pQC2$fIbU" role="1TKVEi">
      <property role="IQ2ns" value="5897985433064628986" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="57pQC2$ftSH" resolve="JSIStatementListItem" />
    </node>
    <node concept="PrWs8" id="6UMo7IQ0YZE" role="PzmwI">
      <ref role="PrY4T" node="2rdneks2tKg" resolve="JSIFunctionStatementList" />
    </node>
    <node concept="PrWs8" id="6UMo7IQ4TGf" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="57pQC2$ftSH">
    <property role="EcuMT" value="5897985433064562221" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="JSIStatementListItem" />
    <node concept="PrWs8" id="3yS6AQhpegh" role="PrDN$">
      <ref role="PrY4T" node="5OEuegbkJI0" resolve="JSIModuleItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="57pQC2$ieUv">
    <property role="EcuMT" value="5897985433065287327" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSDeclaration" />
    <node concept="PrWs8" id="57pQC2$j2eo" role="PrDN$">
      <ref role="PrY4T" node="57pQC2$ftSH" resolve="JSIStatementListItem" />
    </node>
    <node concept="PrWs8" id="3gNR5ykGxAB" role="PrDN$">
      <ref role="PrY4T" node="59cjVaeT$6_" resolve="JSExportableDeclaration" />
    </node>
    <node concept="t5JxF" id="3gNR5ykHmsI" role="lGtFl">
      <property role="t5JxN" value="From Declaration[Yield] production." />
    </node>
  </node>
  <node concept="PlHQZ" id="46Ref1UdAkC">
    <property role="EcuMT" value="4735316138697057576" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSArrayLiteralElement" />
  </node>
  <node concept="1TIwiD" id="46Ref1UeAIW">
    <property role="EcuMT" value="4735316138697321404" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSElision" />
    <property role="34LRSv" value="elision" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="46Ref1UeAIX" role="PzmwI">
      <ref role="PrY4T" node="46Ref1UdAkC" resolve="JSArrayLiteralElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UeALu">
    <property role="EcuMT" value="4735316138697321566" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="JSSpreadElement" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="46Ref1UeALx" role="1TKVEi">
      <property role="IQ2ns" value="4735316138697321569" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
      <node concept="t5JxF" id="46Ref1UjABc" role="lGtFl">
        <property role="t5JxN" value="TODO: should be JSAbstractAssignmentExpression." />
      </node>
    </node>
    <node concept="PrWs8" id="46Ref1UeALv" role="PzmwI">
      <ref role="PrY4T" node="46Ref1UdAkC" resolve="JSArrayLiteralElement" />
    </node>
    <node concept="PrWs8" id="5D5OPEmDCB7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeb">
    <property role="EcuMT" value="4735316138697876363" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSAbstractNewExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="46Ref1UgIeS" resolve="JSAbstractLeftHandSideExpression" />
    <node concept="t5JxF" id="46Ref1UgIec" role="lGtFl">
      <property role="t5JxN" value="From the NewExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIed">
    <property role="EcuMT" value="4735316138697876365" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSAbstractAssignmentExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="46Ref1Uh8_W" resolve="JSAbstractExpression" />
    <node concept="t5JxF" id="46Ref1UgIee" role="lGtFl">
      <property role="t5JxN" value="From the AssignmentExpression[In, Yield] production." />
    </node>
    <node concept="PrWs8" id="46Ref1UgX2Y" role="PzmwI">
      <ref role="PrY4T" node="46Ref1UdAkC" resolve="JSArrayLiteralElement" />
    </node>
    <node concept="PrWs8" id="6Dc18J$9ZiZ" role="PzmwI">
      <ref role="PrY4T" node="6Dc18J$9ZiV" resolve="JSIConciseBody" />
    </node>
    <node concept="PrWs8" id="2rpxWh$3jL$" role="PzmwI">
      <ref role="PrY4T" node="2OLIV$DKnRA" resolve="JSExportableDefaultDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeg">
    <property role="EcuMT" value="4735316138697876368" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractConditionalExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIed" resolve="JSAbstractAssignmentExpression" />
    <node concept="t5JxF" id="46Ref1UgIeh" role="lGtFl">
      <property role="t5JxN" value="From the ConditionalExpression[In, Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIej">
    <property role="EcuMT" value="4735316138697876371" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractLogicalOrExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeg" resolve="JSAbstractConditionalExpression" />
    <node concept="t5JxF" id="46Ref1UgIek" role="lGtFl">
      <property role="t5JxN" value="From the LogicalORExpression[In, Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIem">
    <property role="EcuMT" value="4735316138697876374" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractLogicalAndExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIej" resolve="JSAbstractLogicalOrExpression" />
    <node concept="t5JxF" id="46Ref1UgIen" role="lGtFl">
      <property role="t5JxN" value="From the LogicalAndExpression[In, Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeo">
    <property role="EcuMT" value="4735316138697876376" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractBitwiseOrExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIem" resolve="JSAbstractLogicalAndExpression" />
    <node concept="t5JxF" id="46Ref1UgIep" role="lGtFl">
      <property role="t5JxN" value="From the BitwiseORExpression[In, Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIer">
    <property role="EcuMT" value="4735316138697876379" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractBitwiseXorExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeo" resolve="JSAbstractBitwiseOrExpression" />
    <node concept="t5JxF" id="46Ref1UgIes" role="lGtFl">
      <property role="t5JxN" value="From the BitwiseXORExpression[In, Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeu">
    <property role="EcuMT" value="4735316138697876382" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractBitwiseAndExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIer" resolve="JSAbstractBitwiseXorExpression" />
    <node concept="t5JxF" id="46Ref1UgIev" role="lGtFl">
      <property role="t5JxN" value="From BitwiseANDExpression[In, Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIex">
    <property role="EcuMT" value="4735316138697876385" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractEqualityExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeu" resolve="JSAbstractBitwiseAndExpression" />
    <node concept="t5JxF" id="46Ref1UgIey" role="lGtFl">
      <property role="t5JxN" value="From the EqualityExpression[In, Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIe$">
    <property role="EcuMT" value="4735316138697876388" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractRelationalExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIex" resolve="JSAbstractEqualityExpression" />
    <node concept="t5JxF" id="46Ref1UgIe_" role="lGtFl">
      <property role="t5JxN" value="From RelationalExpression[In, Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeB">
    <property role="EcuMT" value="4735316138697876391" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractShiftExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIe$" resolve="JSAbstractRelationalExpression" />
    <node concept="t5JxF" id="46Ref1UgIeC" role="lGtFl">
      <property role="t5JxN" value="From the ShiftExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeE">
    <property role="EcuMT" value="4735316138697876394" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractAdditiveExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeB" resolve="JSAbstractShiftExpression" />
    <node concept="t5JxF" id="46Ref1UgIeF" role="lGtFl">
      <property role="t5JxN" value="From the AdditiveExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeH">
    <property role="EcuMT" value="4735316138697876397" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractMultiplicativeExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeE" resolve="JSAbstractAdditiveExpression" />
    <node concept="t5JxF" id="46Ref1UgIeI" role="lGtFl">
      <property role="t5JxN" value="From the MultiplicativeExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeK">
    <property role="EcuMT" value="4735316138697876400" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractExponentiationExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeH" resolve="JSAbstractMultiplicativeExpression" />
    <node concept="t5JxF" id="46Ref1UgIeL" role="lGtFl">
      <property role="t5JxN" value="From the ExponentiationExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeN">
    <property role="EcuMT" value="4735316138697876403" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSAbstractUnaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="46Ref1UgIeK" resolve="JSAbstractExponentiationExpression" />
    <node concept="t5JxF" id="46Ref1UgIeO" role="lGtFl">
      <property role="t5JxN" value="From the UnaryExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeQ">
    <property role="EcuMT" value="4735316138697876406" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractUpdateExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeN" resolve="JSAbstractUnaryExpression" />
    <node concept="t5JxF" id="46Ref1UgIeR" role="lGtFl">
      <property role="t5JxN" value="From the UpdateExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeS">
    <property role="EcuMT" value="4735316138697876408" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractLeftHandSideExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeQ" resolve="JSAbstractUpdateExpression" />
    <node concept="t5JxF" id="46Ref1UgIeT" role="lGtFl">
      <property role="t5JxN" value="From the LeftHandSideExpression[?Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1UgIeV">
    <property role="EcuMT" value="4735316138697876411" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractMemberExpression" />
    <ref role="1TJDcQ" node="46Ref1UgIeb" resolve="JSAbstractNewExpression" />
    <node concept="t5JxF" id="46Ref1UgIeW" role="lGtFl">
      <property role="t5JxN" value="From the MemberExpression[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="46Ref1Uh8_W">
    <property role="EcuMT" value="4735316138697984380" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractExpression" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="t5JxF" id="46Ref1Uh8_X" role="lGtFl">
      <property role="t5JxN" value="From the Expression[In, Yield] rule." />
    </node>
  </node>
  <node concept="1TIwiD" id="7sFdxx5ZF2j">
    <property role="EcuMT" value="8587016592393416851" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSYieldExpression" />
    <property role="34LRSv" value="yield" />
    <ref role="1TJDcQ" node="46Ref1UgIed" resolve="JSAbstractAssignmentExpression" />
    <node concept="1TJgyi" id="7sFdxx5ZF2k" role="1TKVEl">
      <property role="IQ2nx" value="8587016592393416852" />
      <property role="TrG5h" value="star" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7sFdxx5ZF2m" role="1TKVEi">
      <property role="IQ2ns" value="8587016592393416854" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="46Ref1UgIed" resolve="JSAbstractAssignmentExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Dc18J$9WXK">
    <property role="EcuMT" value="7659502065125150576" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSArrowFunction" />
    <ref role="1TJDcQ" node="46Ref1UgIed" resolve="JSAbstractAssignmentExpression" />
    <node concept="1TJgyj" id="6Dc18J$9ZiT" role="1TKVEi">
      <property role="IQ2ns" value="7659502065125160121" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Dc18J$9ZiL" resolve="JSIArrowParameters" />
    </node>
    <node concept="1TJgyj" id="6Dc18J$9Zj3" role="1TKVEi">
      <property role="IQ2ns" value="7659502065125160131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Dc18J$9ZiV" resolve="JSIConciseBody" />
    </node>
    <node concept="PrWs8" id="7gElTPRqcZw" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Dc18J$9ZiL">
    <property role="EcuMT" value="7659502065125160113" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSIArrowParameters" />
    <node concept="PrWs8" id="3GS0fT9peI6" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Dc18J$9ZiV">
    <property role="EcuMT" value="7659502065125160123" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSIConciseBody" />
  </node>
  <node concept="PlHQZ" id="6Dc18J$h304">
    <property role="EcuMT" value="7659502065127010308" />
    <property role="3GE5qa" value="statement.trycatch" />
    <property role="TrG5h" value="JSICatchParameter" />
    <node concept="PrWs8" id="6Dc18J$kYcl" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lyrc3Wb6D7">
    <property role="EcuMT" value="8458442626275502663" />
    <property role="3GE5qa" value="identifier" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="JSAbstractIdentifierReference" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="t5JxF" id="7lyrc3Wb6D8" role="lGtFl">
      <property role="t5JxN" value="From the IdentifierReference rule but we will have several implementations to better implement scopes." />
    </node>
    <node concept="PrWs8" id="5AR_2GkZI4j" role="PzmwI">
      <ref role="PrY4T" node="4ViHB8sKvoh" resolve="JSIDecoratorMemberExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lyrc3Wb6Da">
    <property role="EcuMT" value="8458442626275502666" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSVariableDeclaratorReference" />
    <ref role="1TJDcQ" node="7lyrc3Wb6D7" resolve="JSAbstractIdentifierReference" />
    <node concept="1TJgyj" id="7lyrc3Wb6Db" role="1TKVEi">
      <property role="IQ2ns" value="8458442626275502667" />
      <property role="20kJfa" value="variableDeclarator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7rFtnRVF84N" resolve="JSSimpleVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7lyrc3We_lF" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wOky0fazcd">
    <property role="EcuMT" value="1744109253346079501" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSGeneratorDeclarationReference" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    <node concept="1TJgyj" id="1wOky0fazce" role="1TKVEi">
      <property role="IQ2ns" value="1744109253346079502" />
      <property role="20kJfa" value="generatorDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5zvrJ7Kn8jV" resolve="JSGeneratorDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="1GOcPs$C1T2">
    <property role="TrG5h" value="JSCredits" />
    <node concept="3Tm1VV" id="1GOcPs$C1T3" role="1B3o_S" />
    <node concept="3UR2Jj" id="1GOcPs$C1TX" role="lGtFl">
      <node concept="TZ5HA" id="1GOcPs$C1TY" role="TZ5H$">
        <node concept="1dT_AC" id="1GOcPs$C1TZ" role="1dT_Ay">
          <property role="1dT_AB" value="Big/medium/small contributors in alphabetical order." />
        </node>
      </node>
      <node concept="TZ5HA" id="1GOcPs$C1Uv" role="TZ5H$">
        <node concept="1dT_AC" id="1GOcPs$C1Uw" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1GOcPs$C1UJ" role="TZ5H$">
        <node concept="1dT_AC" id="1GOcPs$C1UK" role="1dT_Ay">
          <property role="1dT_AB" value="  * digital-ember: how to fix navigation for JSGeneratorDeclarationReference." />
        </node>
      </node>
      <node concept="TZ5HA" id="1GOcPs$C1VB" role="TZ5H$">
        <node concept="1dT_AC" id="1GOcPs$C1VC" role="1dT_Ay">
          <property role="1dT_AB" value="    In general when referenced node do not implements INamedConcept." />
        </node>
      </node>
      <node concept="TZ5HA" id="1GOcPs$C1Wr" role="TZ5H$">
        <node concept="1dT_AC" id="1GOcPs$C1Ws" role="1dT_Ay">
          <property role="1dT_AB" value="    How to use 'invoke action -&gt; Complete' in tests." />
        </node>
      </node>
      <node concept="TZ5HA" id="1GOcPs$C1VZ" role="TZ5H$">
        <node concept="1dT_AC" id="1GOcPs$C1W0" role="1dT_Ay">
          <property role="1dT_AB" value="  * Vaclav Pech: committer." />
        </node>
      </node>
      <node concept="TZ5HA" id="1GOcPs$C1Vj" role="TZ5H$">
        <node concept="1dT_AC" id="1GOcPs$C1Vk" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="bkVA2YJ0lP">
    <property role="EcuMT" value="204049982422779253" />
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="JSBindingIdentifierReference" />
    <ref role="1TJDcQ" node="7lyrc3Wb6D7" resolve="JSAbstractIdentifierReference" />
    <node concept="1TJgyj" id="bkVA2YJ0lS" role="1TKVEi">
      <property role="IQ2ns" value="204049982422779256" />
      <property role="20kJfa" value="bindingIdentifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
    <node concept="PrWs8" id="bkVA2YJ0lQ" role="PzmwI">
      <ref role="PrY4T" node="7rFtnRVFcce" resolve="JSLeftHandSideExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yS6AQhn9SK">
    <property role="EcuMT" value="4087045719731248688" />
    <property role="TrG5h" value="JSClassDeclaration" />
    <property role="3GE5qa" value="class" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="class declaration" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="3yS6AQhpegk" role="PzmwI">
      <ref role="PrY4T" node="57pQC2$ieUv" resolve="JSDeclaration" />
    </node>
    <node concept="PrWs8" id="3yS6AQhnb$4" role="PzmwI">
      <ref role="PrY4T" node="3yS6AQhn9T4" resolve="JSIClassDefinition" />
    </node>
    <node concept="PrWs8" id="300h50QGjzA" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="USOUmN2CDa" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="4ViHB8sKv$f" role="PzmwI">
      <ref role="PrY4T" node="4ViHB8sKv$4" resolve="JSIDecoratorList" />
    </node>
    <node concept="t5JxF" id="3yS6AQhn9SP" role="lGtFl">
      <property role="t5JxN" value="From the ClassDeclaration production." />
    </node>
    <node concept="1irR5M" id="3yS6AQhpmi2" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irR9n" id="3yS6AQhpmi7" role="1irR9h">
        <node concept="3PKj8D" id="3yS6AQhpmi8" role="3PKjn_">
          <property role="3PKj8l" value="7AA0FF" />
        </node>
      </node>
      <node concept="1irPie" id="3yS6AQhpmi9" role="1irR9h">
        <property role="1irPi9" value="c" />
        <node concept="3PKj8D" id="3yS6AQhpmia" role="3PKjny">
          <property role="3PKj8l" value="333333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3yS6AQhn9SR">
    <property role="EcuMT" value="4087045719731248695" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="JSClassExpression" />
    <ref role="1TJDcQ" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
  </node>
  <node concept="PlHQZ" id="3yS6AQhn9T4">
    <property role="EcuMT" value="4087045719731248708" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="JSIClassDefinition" />
    <node concept="1TJgyj" id="3yS6AQhn9T5" role="1TKVEi">
      <property role="IQ2ns" value="4087045719731248709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
    <node concept="1TJgyj" id="3yS6AQhn9T7" role="1TKVEi">
      <property role="IQ2ns" value="4087045719731248711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="46Ref1UgIeS" resolve="JSAbstractLeftHandSideExpression" />
    </node>
    <node concept="1TJgyj" id="3yS6AQhnbzX" role="1TKVEi">
      <property role="IQ2ns" value="4087045719731255549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3yS6AQhn9TW" resolve="JSIClassElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3yS6AQhn9TW">
    <property role="EcuMT" value="4087045719731248764" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="JSIClassElement" />
  </node>
  <node concept="1TIwiD" id="3yS6AQhn9TX">
    <property role="EcuMT" value="4087045719731248765" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="JSSemicolon" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="semicolon class element" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="3yS6AQhn9TY" role="PzmwI">
      <ref role="PrY4T" node="3yS6AQhn9TW" resolve="JSIClassElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="300h50QBi3z">
    <property role="EcuMT" value="3458839625124880611" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="JSClassDeclarationReference" />
    <ref role="1TJDcQ" node="7lyrc3Wb6D7" resolve="JSAbstractIdentifierReference" />
    <node concept="1TJgyj" id="300h50QBi3$" role="1TKVEi">
      <property role="IQ2ns" value="3458839625124880612" />
      <property role="20kJfa" value="classDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3yS6AQhn9SK" resolve="JSClassDeclaration" />
    </node>
    <node concept="t5JxF" id="USOUmNevtm" role="lGtFl">
      <property role="t5JxN" value="All IdentifierReference should extends JSPrimaryExpression?" />
    </node>
  </node>
  <node concept="PlHQZ" id="3gNR5ykuBK$">
    <property role="EcuMT" value="3761592386790784036" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="JSIMethodDefinition" />
    <node concept="PrWs8" id="3gNR5ykuBK_" role="PrDN$">
      <ref role="PrY4T" node="3yS6AQhn9TW" resolve="JSIClassElement" />
    </node>
    <node concept="1TJgyi" id="3gNR5ykuBKB" role="1TKVEl">
      <property role="IQ2nx" value="3761592386790784039" />
      <property role="TrG5h" value="isStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="t5JxF" id="3gNR5ykDYqq" role="lGtFl">
      <property role="t5JxN" value="From the MethodDefinition[Yield] production." />
    </node>
  </node>
  <node concept="1TIwiD" id="3gNR5ykuBKD">
    <property role="EcuMT" value="3761592386790784041" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="JSMethodDefinition" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="3gNR5ykuBKE" role="PzmwI">
      <ref role="PrY4T" node="3gNR5ykuBK$" resolve="JSIMethodDefinition" />
    </node>
    <node concept="PrWs8" id="6UMo7IQ6sqN" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="3gNR5ykuBKG" role="lGtFl">
      <property role="t5JxN" value="From the alternative of MethodDefinition: PropertyName[?Yield] ( StrictFormalParameters ) { FunctionBody }" />
    </node>
    <node concept="1TJgyj" id="3gNR5ykuRCG" role="1TKVEi">
      <property role="IQ2ns" value="3761592386790849068" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methodName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gNR5ykuI68" resolve="JSIPropertyName" />
    </node>
    <node concept="1TJgyj" id="3gNR5ykKrCy" role="1TKVEi">
      <property role="IQ2ns" value="3761592386795452962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gNR5ykKrCe" resolve="JSIUniqueFormalParameters" />
    </node>
    <node concept="1TJgyj" id="3gNR5ykuU0X" role="1TKVEi">
      <property role="IQ2ns" value="3761592386790858813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57pQC2$ftRD" resolve="JSFunctionBody" />
    </node>
  </node>
  <node concept="PlHQZ" id="3gNR5ykuEOJ">
    <property role="EcuMT" value="3761592386790796591" />
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="JSIIdentifierName" />
    <node concept="PrWs8" id="3gNR5ykuEOK" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="t5JxF" id="3gNR5ykuEOM" role="lGtFl">
      <property role="t5JxN" value="From the IdentifierName production." />
    </node>
  </node>
  <node concept="PlHQZ" id="3gNR5ykuI68">
    <property role="EcuMT" value="3761592386790809992" />
    <property role="3GE5qa" value="expression.object" />
    <property role="TrG5h" value="JSIPropertyName" />
    <node concept="t5JxF" id="3gNR5ykuI69" role="lGtFl">
      <property role="t5JxN" value="From the PropertyName[Yield] production." />
    </node>
  </node>
  <node concept="PlHQZ" id="3gNR5ykuI6b">
    <property role="EcuMT" value="3761592386790809995" />
    <property role="3GE5qa" value="expression.object" />
    <property role="TrG5h" value="JSILiteralPropertyName" />
    <node concept="PrWs8" id="3gNR5ykuI6c" role="PrDN$">
      <ref role="PrY4T" node="3gNR5ykuI68" resolve="JSIPropertyName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gNR5ykuI6e">
    <property role="EcuMT" value="3761592386790809998" />
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="JSIdentifierName" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="3gNR5ykuI6o" role="PzmwI">
      <ref role="PrY4T" node="3gNR5ykuEOJ" resolve="JSIIdentifierName" />
    </node>
    <node concept="PrWs8" id="3gNR5ykuQ01" role="PzmwI">
      <ref role="PrY4T" node="3gNR5ykuI6b" resolve="JSILiteralPropertyName" />
    </node>
    <node concept="t5JxF" id="3gNR5ykuOmo" role="lGtFl">
      <property role="t5JxN" value="From the IdentifierName production to be used when we needs just an concrete node of JSIIdentifierName." />
    </node>
  </node>
  <node concept="PlHQZ" id="3gNR5ykHud2">
    <property role="EcuMT" value="3761592386794677058" />
    <property role="TrG5h" value="JSIBindingElement" />
    <property role="3GE5qa" value="destructuring" />
    <node concept="t5JxF" id="3gNR5ykHud3" role="lGtFl">
      <property role="t5JxN" value="From BindingElement production." />
    </node>
    <node concept="PrWs8" id="3gNR5ykKrCj" role="PrDN$">
      <ref role="PrY4T" node="3gNR5ykHudc" resolve="JSIFormalParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gNR5ykHud5">
    <property role="EcuMT" value="3761592386794677061" />
    <property role="3GE5qa" value="destructuring" />
    <property role="TrG5h" value="JSSingleNameBinding" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="3gNR5ykHud6" role="PzmwI">
      <ref role="PrY4T" node="3gNR5ykHud2" resolve="JSIBindingElement" />
    </node>
    <node concept="PrWs8" id="ikQZJM9X5N" role="PzmwI">
      <ref role="PrY4T" node="ikQZJM9X5E" resolve="JSIBindingProperty" />
    </node>
    <node concept="t5JxF" id="3gNR5ykHud8" role="lGtFl">
      <property role="t5JxN" value="From SingleNameBinding production." />
    </node>
    <node concept="1TJgyj" id="3gNR5ykHuda" role="1TKVEi">
      <property role="IQ2ns" value="3761592386794677066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bindingIdentifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
    <node concept="1X3_iC" id="3GS0fT9peR8" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="3GS0fT9peR5" role="8Wnug">
        <property role="IQ2ns" value="4267161739086589381" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="initializer" />
        <ref role="20lvS9" node="46Ref1UgIed" resolve="JSAbstractAssignmentExpression" />
        <node concept="t5JxF" id="2uMaiCrgZzh" role="lGtFl">
          <property role="t5JxN" value="TODO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3gNR5ykHudc">
    <property role="EcuMT" value="3761592386794677068" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSIFormalParameter" />
    <node concept="t5JxF" id="3gNR5ykHudf" role="lGtFl">
      <property role="t5JxN" value="From FormalParameter production." />
    </node>
    <node concept="PrWs8" id="2l8t3D7BiI_" role="PrDN$">
      <ref role="PrY4T" node="2l8t3D7B8Ew" resolve="JSBindingsProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="3gNR5ykKrCe">
    <property role="EcuMT" value="3761592386795452942" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSIUniqueFormalParameters" />
    <node concept="PrWs8" id="5JpJWLo6U0L" role="PrDN$">
      <ref role="PrY4T" node="2l8t3D7B8Ew" resolve="JSBindingsProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gNR5ykKrCf">
    <property role="EcuMT" value="3761592386795452943" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSFormalParameters" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="3gNR5ykKrCg" role="PzmwI">
      <ref role="PrY4T" node="3gNR5ykKrCe" resolve="JSIUniqueFormalParameters" />
    </node>
    <node concept="t5JxF" id="3gNR5ykKrCm" role="lGtFl">
      <property role="t5JxN" value="From FormalParameters production. FormalParameterList were not implemented because it's used only in FormalParameters." />
    </node>
    <node concept="1TJgyj" id="3gNR5ykKrCp" role="1TKVEi">
      <property role="IQ2ns" value="3761592386795452953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gNR5ykHudc" resolve="JSIFormalParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="2rdneks2tKg">
    <property role="EcuMT" value="2795993082754620432" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSIFunctionStatementList" />
    <node concept="PrWs8" id="2rdneks2tKh" role="PrDN$">
      <ref role="PrY4T" node="57pQC2$ftRD" resolve="JSFunctionBody" />
    </node>
  </node>
  <node concept="PlHQZ" id="6UMo7IQcWid">
    <property role="EcuMT" value="7976543974480659597" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSIImportedBinding" />
    <node concept="PrWs8" id="6UMo7IQcWie" role="PrDN$">
      <ref role="PrY4T" node="57pQC2$9bwb" resolve="HasYield" />
    </node>
    <node concept="t5JxF" id="6UMo7IQcWqp" role="lGtFl">
      <property role="t5JxN" value="From the ImportedBinding production." />
    </node>
    <node concept="PrWs8" id="2rpxWhzwYJL" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6UMo7IQcWrD">
    <property role="EcuMT" value="7976543974480660201" />
    <property role="3GE5qa" value="importexport" />
    <property role="TrG5h" value="JSIImportedDefaultBinding" />
    <node concept="1TJgyj" id="6UMo7IQcWrE" role="1TKVEi">
      <property role="IQ2ns" value="7976543974480660202" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultBinding" />
      <ref role="20lvS9" node="6UMo7IQcWid" resolve="JSIImportedBinding" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ViHB8sKvoh">
    <property role="EcuMT" value="5679802681292617233" />
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="JSIDecoratorMemberExpression" />
    <node concept="PrWs8" id="5AR_2GkHBV6" role="PrDN$">
      <ref role="PrY4T" node="5AR_2GkH_tY" resolve="JSIDecoratorContent" />
    </node>
    <node concept="t5JxF" id="4ViHB8sKvok" role="lGtFl">
      <property role="t5JxN" value="From the DecoratorMemberExpression production." />
    </node>
  </node>
  <node concept="1TIwiD" id="4ViHB8sKvom">
    <property role="EcuMT" value="5679802681292617238" />
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="JSParenExpressionDecorator" />
    <property role="34LRSv" value="@(" />
    <property role="R4oN_" value="paren expression decorator" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="4ViHB8sKvon" role="PzmwI">
      <ref role="PrY4T" node="4ViHB8sKvoh" resolve="JSIDecoratorMemberExpression" />
    </node>
    <node concept="1TJgyj" id="4ViHB8sKvop" role="1TKVEi">
      <property role="IQ2ns" value="5679802681292617241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="46Ref1Uh8_W" resolve="JSAbstractExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ViHB8sKv$4">
    <property role="EcuMT" value="5679802681292617988" />
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="JSIDecoratorList" />
    <node concept="t5JxF" id="4ViHB8sKv$5" role="lGtFl">
      <property role="t5JxN" value="From the DecoratorList production." />
    </node>
    <node concept="1TJgyj" id="4ViHB8sKv$7" role="1TKVEi">
      <property role="IQ2ns" value="5679802681292617991" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="decorators" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5AR_2GkH_tT" resolve="JSDecorator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AR_2Gk$hwi">
    <property role="EcuMT" value="6464798702863194130" />
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="JSDecoratorCallExpression" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="5AR_2Gk$hwl" role="1TKVEi">
      <property role="IQ2ns" value="6464798702863194133" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="memberExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ViHB8sKvoh" resolve="JSIDecoratorMemberExpression" />
    </node>
    <node concept="1TJgyj" id="5AR_2Gk$hwv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6464798702863194143" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
      <node concept="t5JxF" id="5AR_2GkZI4l" role="lGtFl">
        <property role="t5JxN" value="TODO: should be of type Arguments." />
      </node>
    </node>
    <node concept="PrWs8" id="5AR_2GkZI4e" role="PzmwI">
      <ref role="PrY4T" node="5AR_2GkH_tY" resolve="JSIDecoratorContent" />
    </node>
    <node concept="t5JxF" id="5AR_2GkZI4h" role="lGtFl">
      <property role="t5JxN" value="From the DecoratorCallExpression production." />
    </node>
  </node>
  <node concept="1TIwiD" id="5AR_2GkH_tT">
    <property role="EcuMT" value="6464798702865635193" />
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="JSDecorator" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="t5JxF" id="5AR_2GkH_tU" role="lGtFl">
      <property role="t5JxN" value="From the Decorator production, see https://tc39.github.io/proposal-decorators/#sec-syntax ." />
    </node>
    <node concept="1TJgyj" id="5AR_2GkH_tW" role="1TKVEi">
      <property role="IQ2ns" value="6464798702865635196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5AR_2GkH_tY" resolve="JSIDecoratorContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="5AR_2GkH_tY">
    <property role="EcuMT" value="6464798702865635198" />
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="JSIDecoratorContent" />
  </node>
  <node concept="1TIwiD" id="5AR_2GkZIrk">
    <property role="EcuMT" value="6464798702870390484" />
    <property role="3GE5qa" value="decorator" />
    <property role="TrG5h" value="JSDotMemberExpressioDecorator" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="1TJgyj" id="5AR_2GkZIrn" role="1TKVEi">
      <property role="IQ2ns" value="6464798702870390487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="memberExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ViHB8sKvoh" resolve="JSIDecoratorMemberExpression" />
    </node>
    <node concept="1TJgyj" id="5AR_2GkZIrp" role="1TKVEi">
      <property role="IQ2ns" value="6464798702870390489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gNR5ykuI6e" resolve="JSIdentifierName" />
    </node>
    <node concept="PrWs8" id="5AR_2Gl25ru" role="PzmwI">
      <ref role="PrY4T" node="4ViHB8sKvoh" resolve="JSIDecoratorMemberExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rpxWh$hfl2">
    <property role="EcuMT" value="2799417920953054530" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSSuperCall" />
    <property role="34LRSv" value="super call" />
    <ref role="1TJDcQ" node="46Ref1UgIeS" resolve="JSAbstractLeftHandSideExpression" />
    <node concept="1TJgyj" id="4n$IgrTeHLE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5036353722909383786" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
    <node concept="t5JxF" id="4n$IgrTeH8S" role="lGtFl">
      <property role="t5JxN" value="From the SuperCall production." />
    </node>
  </node>
  <node concept="25R3W" id="43JkLIehKqu">
    <property role="TrG5h" value="JSUnaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="3F6X1D" value="8569071899956272179" />
    <ref role="1H5jkz" node="43JkLIehKqw" resolve="uoMinus" />
    <node concept="2JgGob" id="43JkLIehKqv" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eZ/string_presentation" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7rFtnRVFdKN" role="3lCyv">
        <property role="3GE5qa" value="expression.operator" />
        <property role="TrG5h" value="JSUnaryOperator" />
        <property role="3lZH7k" value="hrlZpEz/custom" />
        <property role="3F6X1D" value="8569071899956272179" />
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
    </node>
    <node concept="25R33" id="43JkLIehKqw" role="25R1y">
      <property role="TrG5h" value="uoMinus" />
      <property role="1L1pqM" value="-" />
      <property role="3tVfz5" value="8569071899956272180" />
      <ref role="2wpffI" node="7rFtnRVFdKO" />
    </node>
    <node concept="25R33" id="43JkLIehKqx" role="25R1y">
      <property role="TrG5h" value="uoPlus" />
      <property role="1L1pqM" value="+" />
      <property role="3tVfz5" value="8569071899956285135" />
      <ref role="2wpffI" node="7rFtnRVFgVf" />
    </node>
    <node concept="25R33" id="43JkLIehKqy" role="25R1y">
      <property role="TrG5h" value="uoNot" />
      <property role="1L1pqM" value="!" />
      <property role="3tVfz5" value="8569071899956285138" />
      <ref role="2wpffI" node="7rFtnRVFgVi" />
    </node>
    <node concept="25R33" id="43JkLIehKqz" role="25R1y">
      <property role="TrG5h" value="uoInv" />
      <property role="1L1pqM" value="~" />
      <property role="3tVfz5" value="8569071899956285496" />
      <ref role="2wpffI" node="7rFtnRVFh0S" />
    </node>
    <node concept="25R33" id="43JkLIehKq$" role="25R1y">
      <property role="TrG5h" value="uoTypeFf" />
      <property role="1L1pqM" value="typeof" />
      <property role="3tVfz5" value="8569071899956285142" />
      <ref role="2wpffI" node="7rFtnRVFgVm" />
    </node>
    <node concept="25R33" id="43JkLIehKq_" role="25R1y">
      <property role="TrG5h" value="uoVoid" />
      <property role="1L1pqM" value="void" />
      <property role="3tVfz5" value="8569071899956285314" />
      <ref role="2wpffI" node="7rFtnRVFgY2" />
    </node>
    <node concept="25R33" id="43JkLIehKqA" role="25R1y">
      <property role="TrG5h" value="uoDelete" />
      <property role="1L1pqM" value="delete" />
      <property role="3tVfz5" value="8569071899956285320" />
      <ref role="2wpffI" node="7rFtnRVFgY8" />
    </node>
  </node>
  <node concept="25R3W" id="43JkLIehKqB">
    <property role="TrG5h" value="JSBinaryOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="3F6X1D" value="8569071899956272784" />
    <ref role="1H5jkz" node="43JkLIehKqD" resolve="boEq" />
    <node concept="2JgGob" id="43JkLIehKqC" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eZ/string_presentation" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7rFtnRVFdUg" role="3lCyv">
        <property role="3GE5qa" value="expression.operator" />
        <property role="TrG5h" value="JSBinaryOperator" />
        <property role="3lZH7k" value="hrlZpEz/custom" />
        <property role="3F6X1D" value="8569071899956272784" />
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
    </node>
    <node concept="25R33" id="43JkLIehKqD" role="25R1y">
      <property role="TrG5h" value="boEq" />
      <property role="1L1pqM" value="==" />
      <property role="3tVfz5" value="8569071899956272785" />
      <ref role="2wpffI" node="7rFtnRVFdUh" />
    </node>
    <node concept="25R33" id="43JkLIehKqE" role="25R1y">
      <property role="TrG5h" value="bpInEq" />
      <property role="1L1pqM" value="!=" />
      <property role="3tVfz5" value="8569071899956285674" />
      <ref role="2wpffI" node="7rFtnRVFh3E" />
    </node>
    <node concept="25R33" id="43JkLIehKqF" role="25R1y">
      <property role="TrG5h" value="boIde" />
      <property role="1L1pqM" value="===" />
      <property role="3tVfz5" value="8569071899956285677" />
      <ref role="2wpffI" node="7rFtnRVFh3H" />
    </node>
    <node concept="25R33" id="43JkLIehKqG" role="25R1y">
      <property role="TrG5h" value="boNonIde" />
      <property role="1L1pqM" value="!==" />
      <property role="3tVfz5" value="8569071899956285681" />
      <ref role="2wpffI" node="7rFtnRVFh3L" />
    </node>
    <node concept="25R33" id="43JkLIehKqH" role="25R1y">
      <property role="TrG5h" value="boLt" />
      <property role="1L1pqM" value="&lt;" />
      <property role="3tVfz5" value="8569071899956285859" />
      <ref role="2wpffI" node="7rFtnRVFh6z" />
    </node>
    <node concept="25R33" id="43JkLIehKqI" role="25R1y">
      <property role="TrG5h" value="boLtEq" />
      <property role="1L1pqM" value="&lt;=" />
      <property role="3tVfz5" value="8569071899956285865" />
      <ref role="2wpffI" node="7rFtnRVFh6D" />
    </node>
    <node concept="25R33" id="43JkLIehKqJ" role="25R1y">
      <property role="TrG5h" value="boGt" />
      <property role="1L1pqM" value="&gt;" />
      <property role="3tVfz5" value="8569071899956285872" />
      <ref role="2wpffI" node="7rFtnRVFh6K" />
    </node>
    <node concept="25R33" id="43JkLIehKqK" role="25R1y">
      <property role="TrG5h" value="boGtEq" />
      <property role="1L1pqM" value="&gt;=" />
      <property role="3tVfz5" value="8569071899956286056" />
      <ref role="2wpffI" node="7rFtnRVFh9C" />
    </node>
    <node concept="25R33" id="43JkLIehKqL" role="25R1y">
      <property role="TrG5h" value="boLS" />
      <property role="1L1pqM" value="&lt;&lt;" />
      <property role="3tVfz5" value="8569071899956286242" />
      <ref role="2wpffI" node="7rFtnRVFhcy" />
    </node>
    <node concept="25R33" id="43JkLIehKqM" role="25R1y">
      <property role="TrG5h" value="boRS" />
      <property role="1L1pqM" value="&gt;&gt;" />
      <property role="3tVfz5" value="8569071899956286252" />
      <ref role="2wpffI" node="7rFtnRVFhcG" />
    </node>
    <node concept="25R33" id="43JkLIehKqN" role="25R1y">
      <property role="TrG5h" value="boURS" />
      <property role="1L1pqM" value="&gt;&gt;&gt;" />
      <property role="3tVfz5" value="8569071899956286263" />
      <ref role="2wpffI" node="7rFtnRVFhcR" />
    </node>
    <node concept="25R33" id="43JkLIehKqO" role="25R1y">
      <property role="TrG5h" value="boPlus" />
      <property role="1L1pqM" value="+" />
      <property role="3tVfz5" value="8569071899956286455" />
      <ref role="2wpffI" node="7rFtnRVFhfR" />
    </node>
    <node concept="25R33" id="43JkLIehKqP" role="25R1y">
      <property role="TrG5h" value="boMinus" />
      <property role="1L1pqM" value="-" />
      <property role="3tVfz5" value="8569071899956286468" />
      <ref role="2wpffI" node="7rFtnRVFhg4" />
    </node>
    <node concept="25R33" id="43JkLIehKqQ" role="25R1y">
      <property role="TrG5h" value="boMul" />
      <property role="1L1pqM" value="*" />
      <property role="3tVfz5" value="8569071899956286482" />
      <ref role="2wpffI" node="7rFtnRVFhgi" />
    </node>
    <node concept="25R33" id="43JkLIehKqR" role="25R1y">
      <property role="TrG5h" value="boDiv" />
      <property role="1L1pqM" value="/" />
      <property role="3tVfz5" value="8569071899956286497" />
      <ref role="2wpffI" node="7rFtnRVFhgx" />
    </node>
    <node concept="25R33" id="43JkLIehKqS" role="25R1y">
      <property role="TrG5h" value="boRem" />
      <property role="1L1pqM" value="%" />
      <property role="3tVfz5" value="8569071899956286513" />
      <ref role="2wpffI" node="7rFtnRVFhgL" />
    </node>
    <node concept="25R33" id="43JkLIehKqT" role="25R1y">
      <property role="TrG5h" value="boOr" />
      <property role="1L1pqM" value="|" />
      <property role="3tVfz5" value="8569071899956286530" />
      <ref role="2wpffI" node="7rFtnRVFhh2" />
    </node>
    <node concept="25R33" id="43JkLIehKqU" role="25R1y">
      <property role="TrG5h" value="boXor" />
      <property role="1L1pqM" value="^" />
      <property role="3tVfz5" value="8569071899956286548" />
      <ref role="2wpffI" node="7rFtnRVFhhk" />
    </node>
    <node concept="25R33" id="43JkLIehKqV" role="25R1y">
      <property role="TrG5h" value="boAnd" />
      <property role="1L1pqM" value="&amp;" />
      <property role="3tVfz5" value="8569071899956286754" />
      <ref role="2wpffI" node="7rFtnRVFhky" />
    </node>
    <node concept="25R33" id="43JkLIehKqW" role="25R1y">
      <property role="TrG5h" value="boIn" />
      <property role="1L1pqM" value="in" />
      <property role="3tVfz5" value="8569071899956286774" />
      <ref role="2wpffI" node="7rFtnRVFhkQ" />
    </node>
    <node concept="25R33" id="43JkLIehKqX" role="25R1y">
      <property role="TrG5h" value="boInstOf" />
      <property role="1L1pqM" value="instanceof" />
      <property role="3tVfz5" value="8569071899956286984" />
      <ref role="2wpffI" node="7rFtnRVFho8" />
    </node>
  </node>
  <node concept="25R3W" id="43JkLIehKqY">
    <property role="TrG5h" value="JSAssignmentOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="3F6X1D" value="8569071899956273162" />
    <ref role="1H5jkz" node="43JkLIehKr0" resolve="aoAssign" />
    <node concept="2JgGob" id="43JkLIehKqZ" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eZ/string_presentation" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7rFtnRVFe0a" role="3lCyv">
        <property role="3GE5qa" value="expression.operator" />
        <property role="TrG5h" value="JSAssignmentOperator" />
        <property role="3lZH7k" value="hrlZpEz/custom" />
        <property role="3F6X1D" value="8569071899956273162" />
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
    </node>
    <node concept="25R33" id="43JkLIehKr0" role="25R1y">
      <property role="TrG5h" value="aoAssign" />
      <property role="1L1pqM" value="=" />
      <property role="3tVfz5" value="8569071899956273163" />
      <ref role="2wpffI" node="7rFtnRVFe0b" />
    </node>
    <node concept="25R33" id="43JkLIehKr1" role="25R1y">
      <property role="TrG5h" value="aoAdd" />
      <property role="1L1pqM" value="+=" />
      <property role="3tVfz5" value="8569071899956287390" />
      <ref role="2wpffI" node="7rFtnRVFhuu" />
    </node>
    <node concept="25R33" id="43JkLIehKr2" role="25R1y">
      <property role="TrG5h" value="aoSub" />
      <property role="1L1pqM" value="-=" />
      <property role="3tVfz5" value="8569071899956287393" />
      <ref role="2wpffI" node="7rFtnRVFhux" />
    </node>
    <node concept="25R33" id="43JkLIehKr3" role="25R1y">
      <property role="TrG5h" value="aoMul" />
      <property role="1L1pqM" value="*=" />
      <property role="3tVfz5" value="8569071899956287397" />
      <ref role="2wpffI" node="7rFtnRVFhu_" />
    </node>
    <node concept="25R33" id="43JkLIehKr4" role="25R1y">
      <property role="TrG5h" value="aoDiv" />
      <property role="1L1pqM" value="/=" />
      <property role="3tVfz5" value="8569071899956287596" />
      <ref role="2wpffI" node="7rFtnRVFhxG" />
    </node>
    <node concept="25R33" id="43JkLIehKr5" role="25R1y">
      <property role="TrG5h" value="aoRem" />
      <property role="1L1pqM" value="%=" />
      <property role="3tVfz5" value="8569071899956287602" />
      <ref role="2wpffI" node="7rFtnRVFhxM" />
    </node>
    <node concept="25R33" id="43JkLIehKr6" role="25R1y">
      <property role="TrG5h" value="aoLS" />
      <property role="1L1pqM" value="&lt;&lt;=" />
      <property role="3tVfz5" value="8569071899956287805" />
      <ref role="2wpffI" node="7rFtnRVFh$X" />
    </node>
    <node concept="25R33" id="43JkLIehKr7" role="25R1y">
      <property role="TrG5h" value="aoRS" />
      <property role="1L1pqM" value="&gt;&gt;=" />
      <property role="3tVfz5" value="8569071899956287813" />
      <ref role="2wpffI" node="7rFtnRVFh_5" />
    </node>
    <node concept="25R33" id="43JkLIehKr8" role="25R1y">
      <property role="TrG5h" value="aoURS" />
      <property role="1L1pqM" value="&gt;&gt;&gt;=" />
      <property role="3tVfz5" value="8569071899956287822" />
      <ref role="2wpffI" node="7rFtnRVFh_e" />
    </node>
    <node concept="25R33" id="43JkLIehKr9" role="25R1y">
      <property role="TrG5h" value="aoOr" />
      <property role="1L1pqM" value="|=" />
      <property role="3tVfz5" value="8569071899956288031" />
      <ref role="2wpffI" node="7rFtnRVFhCv" />
    </node>
    <node concept="25R33" id="43JkLIehKra" role="25R1y">
      <property role="TrG5h" value="aoXor" />
      <property role="1L1pqM" value="^=" />
      <property role="3tVfz5" value="8569071899956288242" />
      <ref role="2wpffI" node="7rFtnRVFhFM" />
    </node>
    <node concept="25R33" id="43JkLIehKrb" role="25R1y">
      <property role="TrG5h" value="aoAnd" />
      <property role="1L1pqM" value="&amp;=" />
      <property role="3tVfz5" value="8569071899956288254" />
      <ref role="2wpffI" node="7rFtnRVFhFY" />
    </node>
  </node>
  <node concept="25R3W" id="43JkLIehKrc">
    <property role="TrG5h" value="JSUpdateOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="3F6X1D" value="8569071899956273294" />
    <ref role="1H5jkz" node="43JkLIehKre" resolve="uoInc" />
    <node concept="2JgGob" id="43JkLIehKrd" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eZ/string_presentation" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7rFtnRVFe2e" role="3lCyv">
        <property role="3GE5qa" value="expression.operator" />
        <property role="TrG5h" value="JSUpdateOperator" />
        <property role="3lZH7k" value="hrlZpEz/custom" />
        <property role="3F6X1D" value="8569071899956273294" />
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
    </node>
    <node concept="25R33" id="43JkLIehKre" role="25R1y">
      <property role="TrG5h" value="uoInc" />
      <property role="1L1pqM" value="++" />
      <property role="3tVfz5" value="8569071899956273295" />
      <ref role="2wpffI" node="7rFtnRVFe2f" />
    </node>
    <node concept="25R33" id="43JkLIehKrf" role="25R1y">
      <property role="TrG5h" value="uoDec" />
      <property role="1L1pqM" value="--" />
      <property role="3tVfz5" value="8569071899956288469" />
      <ref role="2wpffI" node="7rFtnRVFhJl" />
    </node>
  </node>
  <node concept="25R3W" id="43JkLIehKrg">
    <property role="TrG5h" value="JSLogicalOperator" />
    <property role="3GE5qa" value="expression.operator" />
    <property role="3F6X1D" value="8569071899956273428" />
    <ref role="1H5jkz" node="43JkLIehKri" resolve="loAnd" />
    <node concept="2JgGob" id="43JkLIehKrh" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eZ/string_presentation" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7rFtnRVFe4k" role="3lCyv">
        <property role="3GE5qa" value="expression.operator" />
        <property role="TrG5h" value="JSLogicalOperator" />
        <property role="3lZH7k" value="hrlZpEz/custom" />
        <property role="3F6X1D" value="8569071899956273428" />
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
    </node>
    <node concept="25R33" id="43JkLIehKri" role="25R1y">
      <property role="TrG5h" value="loAnd" />
      <property role="1L1pqM" value="&amp;&amp;" />
      <property role="3tVfz5" value="8569071899956273429" />
      <ref role="2wpffI" node="7rFtnRVFe4l" />
    </node>
    <node concept="25R33" id="43JkLIehKrj" role="25R1y">
      <property role="TrG5h" value="loOr" />
      <property role="1L1pqM" value="||" />
      <property role="3tVfz5" value="8569071899956287196" />
      <ref role="2wpffI" node="7rFtnRVFhrs" />
    </node>
  </node>
  <node concept="25R3W" id="43JkLIehKrk">
    <property role="TrG5h" value="ECMAVersion" />
    <property role="3F6X1D" value="2153284450052664753" />
    <ref role="1H5jkz" node="43JkLIehKrm" resolve="ES5_1" />
    <node concept="2JgGob" id="43JkLIehKrl" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fo/by_custom_methods" />
      <property role="3sfsH" value="5CkWgdpp0p5/by_custom_methods" />
      <node concept="AxPO7" id="1Ry0cLTKIQL" role="3lCyv">
        <property role="TrG5h" value="ECMAVersion" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="2153284450052664753" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="1Ry0cLTKIQM" role="M5hS2">
          <property role="1uS6qv" value="ES5.1" />
          <property role="1uS6qo" value="ES5.1" />
        </node>
        <node concept="M4N5e" id="1Ry0cLTKIQN" role="M5hS2">
          <property role="1uS6qv" value="ES2015" />
          <property role="1uS6qo" value="ES2015/ES6" />
        </node>
        <node concept="M4N5e" id="1Ry0cLTKIQQ" role="M5hS2">
          <property role="1uS6qv" value="ES2016" />
          <property role="1uS6qo" value="ES2016" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="43JkLIehKrm" role="25R1y">
      <property role="TrG5h" value="ES5_1" />
      <property role="1L1pqM" value="ES5.1" />
      <property role="3tVfz5" value="2153284450052664754" />
      <ref role="2wpffI" node="1Ry0cLTKIQM" />
    </node>
    <node concept="25R33" id="43JkLIehKrn" role="25R1y">
      <property role="TrG5h" value="ES2015" />
      <property role="1L1pqM" value="ES2015/ES6" />
      <property role="3tVfz5" value="2153284450052664755" />
      <ref role="2wpffI" node="1Ry0cLTKIQN" />
    </node>
    <node concept="25R33" id="43JkLIehKro" role="25R1y">
      <property role="TrG5h" value="ES2016" />
      <property role="3tVfz5" value="2153284450052664758" />
      <ref role="2wpffI" node="1Ry0cLTKIQQ" />
    </node>
  </node>
  <node concept="25R3W" id="43JkLIehKtb">
    <property role="TrG5h" value="JSScriptOrModule" />
    <property role="3GE5qa" value="header" />
    <property role="3F6X1D" value="6713311115379658962" />
    <ref role="1H5jkz" node="43JkLIehKtd" resolve="module" />
    <node concept="2JgGob" id="43JkLIehKtc" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="5OEuegaSH3i" role="3lCyv">
        <property role="3GE5qa" value="header" />
        <property role="TrG5h" value="JSScriptOrModule" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="6713311115379658962" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <ref role="Qgau1" node="5OEuegaSH3j" />
        <node concept="M4N5e" id="5OEuegaSH3j" role="M5hS2">
          <property role="1uS6qo" value="Module" />
          <property role="1uS6qv" value="module" />
        </node>
        <node concept="M4N5e" id="5OEuegaSH3k" role="M5hS2">
          <property role="1uS6qv" value="script" />
          <property role="1uS6qo" value="Script" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="43JkLIehKtd" role="25R1y">
      <property role="TrG5h" value="module" />
      <property role="1L1pqM" value="Module" />
      <property role="3tVfz5" value="6713311115379658963" />
      <ref role="2wpffI" node="5OEuegaSH3j" />
    </node>
    <node concept="25R33" id="43JkLIehKte" role="25R1y">
      <property role="TrG5h" value="script" />
      <property role="1L1pqM" value="Script" />
      <property role="3tVfz5" value="6713311115379658964" />
      <ref role="2wpffI" node="5OEuegaSH3k" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nww1niMDff">
    <property role="EcuMT" value="8998332886705411023" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSArrowParameterList" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="7Nww1niMDnB" role="PzmwI">
      <ref role="PrY4T" node="6Dc18J$9ZiL" resolve="JSIArrowParameters" />
    </node>
    <node concept="1TJgyj" id="7Nww1niMDnE" role="1TKVEi">
      <property role="IQ2ns" value="8998332886705411562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3gNR5ykHud2" resolve="JSIBindingElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nww1niObh5">
    <property role="EcuMT" value="8998332886705812549" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="JSConciseFunctionBody" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="7Nww1niObh6" role="PzmwI">
      <ref role="PrY4T" node="6Dc18J$9ZiV" resolve="JSIConciseBody" />
    </node>
    <node concept="1TJgyj" id="7Nww1niObh9" role="1TKVEi">
      <property role="IQ2ns" value="8998332886705812553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="bcrrPfbuhK" resolve="JSBlockStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4n$IgrTeD$Y">
    <property role="EcuMT" value="5036353722909366590" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSSuperProperty" />
    <property role="34LRSv" value="super property" />
    <ref role="1TJDcQ" node="46Ref1UgIeV" resolve="JSAbstractMemberExpression" />
    <node concept="t5JxF" id="4n$IgrTeD$Z" role="lGtFl">
      <property role="t5JxN" value="From the SuperProperty[Yield] production." />
    </node>
    <node concept="1TJgyj" id="4n$IgrTgLGj" role="1TKVEi">
      <property role="IQ2ns" value="5036353722909924115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifierProperty" />
      <ref role="20lvS9" node="bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="1TJgyj" id="4n$IgrTgLGm" role="1TKVEi">
      <property role="IQ2ns" value="5036353722909924118" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressionProperty" />
      <ref role="20lvS9" node="7rFtnRVF22p" resolve="JSPrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="ikQZJM9X5b">
    <property role="EcuMT" value="330130547850858827" />
    <property role="3GE5qa" value="destructuring" />
    <property role="TrG5h" value="JSObjectBindingPattern" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="t5JxF" id="ikQZJM9X5g" role="lGtFl">
      <property role="t5JxN" value="From the ObjectBindingPattern production." />
    </node>
    <node concept="1TJgyj" id="ikQZJM9X5j" role="1TKVEi">
      <property role="IQ2ns" value="330130547850858835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ikQZJM9X5E" resolve="JSIBindingProperty" />
    </node>
    <node concept="1TJgyj" id="ikQZJM9X5s" role="1TKVEi">
      <property role="IQ2ns" value="330130547850858844" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rest" />
      <ref role="20lvS9" node="5OEuegbloj0" resolve="JSBindingIdentifier" />
    </node>
    <node concept="PrWs8" id="6Dpiv5W6$7Z" role="PzmwI">
      <ref role="PrY4T" node="6Dpiv5W6zZ_" resolve="JSIBindingPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="ikQZJM9X5E">
    <property role="EcuMT" value="330130547850858858" />
    <property role="3GE5qa" value="destructuring" />
    <property role="TrG5h" value="JSIBindingProperty" />
    <node concept="t5JxF" id="ikQZJM9X5F" role="lGtFl">
      <property role="t5JxN" value="From the BindingProperty production." />
    </node>
    <node concept="PrWs8" id="2l8t3D7Bi7u" role="PrDN$">
      <ref role="PrY4T" node="2l8t3D7B8Ew" resolve="JSBindingsProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="ikQZJM9X5T">
    <property role="EcuMT" value="330130547850858873" />
    <property role="3GE5qa" value="destructuring" />
    <property role="TrG5h" value="JSBindingProperty" />
    <property role="R4oN_" value="&lt;property name&gt;: &lt;binding element&gt;" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="ikQZJM9X5U" role="PzmwI">
      <ref role="PrY4T" node="ikQZJM9X5E" resolve="JSIBindingProperty" />
    </node>
    <node concept="1TJgyj" id="ikQZJM9X5X" role="1TKVEi">
      <property role="IQ2ns" value="330130547850858877" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gNR5ykuI68" resolve="JSIPropertyName" />
    </node>
    <node concept="1TJgyj" id="ikQZJM9X60" role="1TKVEi">
      <property role="IQ2ns" value="330130547850858880" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="binding" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gNR5ykHud2" resolve="JSIBindingElement" />
    </node>
    <node concept="t5JxF" id="ikQZJMdloN" role="lGtFl">
      <property role="t5JxN" value="From the BindingProperty production." />
    </node>
  </node>
  <node concept="1TIwiD" id="ikQZJM9X69">
    <property role="EcuMT" value="330130547850858889" />
    <property role="3GE5qa" value="destructuring" />
    <property role="TrG5h" value="JSBindingPatternBinding" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="ikQZJM9X6a" role="PzmwI">
      <ref role="PrY4T" node="3gNR5ykHud2" resolve="JSIBindingElement" />
    </node>
    <node concept="t5JxF" id="ikQZJM9X6d" role="lGtFl">
      <property role="t5JxN" value="From the BindingElement production." />
    </node>
    <node concept="1TJgyj" id="ikQZJM9X6g" role="1TKVEi">
      <property role="IQ2ns" value="330130547850858896" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Dpiv5W6zZ_" resolve="JSIBindingPattern" />
    </node>
    <node concept="1TJgyj" id="ikQZJM9X6j" role="1TKVEi">
      <property role="IQ2ns" value="330130547850858899" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="46Ref1UgIed" resolve="JSAbstractAssignmentExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="ikQZJMoDLw">
    <property role="EcuMT" value="330130547854711904" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSIVariableDeclaration" />
    <node concept="t5JxF" id="ikQZJMoDLx" role="lGtFl">
      <property role="t5JxN" value="From the VariableDeclaration production." />
    </node>
    <node concept="PrWs8" id="3kYEV2IX5Hs" role="PrDN$">
      <ref role="PrY4T" node="2l8t3D7B8Ew" resolve="JSBindingsProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="ikQZJMoDL$">
    <property role="EcuMT" value="330130547854711908" />
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSPatternVariableDeclaration" />
    <property role="R4oN_" value="&lt;pattern&gt; = &lt;initializer&gt;" />
    <ref role="1TJDcQ" node="7rFtnRVF6XL" resolve="JSNode" />
    <node concept="PrWs8" id="ikQZJMoDL_" role="PzmwI">
      <ref role="PrY4T" node="ikQZJMoDLw" resolve="JSIVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="ikQZJMqUuN" role="1TKVEi">
      <property role="IQ2ns" value="330130547855304627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Dpiv5W6zZ_" resolve="JSIBindingPattern" />
    </node>
    <node concept="1TJgyj" id="ikQZJMqUuQ" role="1TKVEi">
      <property role="IQ2ns" value="330130547855304630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="46Ref1Uh8_W" resolve="JSAbstractExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2l8t3D7B8Ew">
    <property role="EcuMT" value="2686524971384867488" />
    <property role="3GE5qa" value="destructuring" />
    <property role="TrG5h" value="JSBindingsProvider" />
    <node concept="t5JxF" id="2l8t3D7Bi6T" role="lGtFl">
      <property role="t5JxN" value="Should be used for all elements that provide bindings (patterns, single name binding, etc.). Intended to deprecate usage of ScopeProvider for this purpose." />
    </node>
  </node>
  <node concept="PlHQZ" id="6Dpiv5W6zZ_">
    <property role="EcuMT" value="7663237542465650661" />
    <property role="3GE5qa" value="destructuring" />
    <property role="TrG5h" value="JSIBindingPattern" />
    <node concept="t5JxF" id="6Dpiv5W6$7X" role="lGtFl">
      <property role="t5JxN" value="From the BindingPattern production." />
    </node>
    <node concept="PrWs8" id="3FlXPlsUE2s" role="PrDN$">
      <ref role="PrY4T" node="2l8t3D7B8Ew" resolve="JSBindingsProvider" />
    </node>
  </node>
</model>

