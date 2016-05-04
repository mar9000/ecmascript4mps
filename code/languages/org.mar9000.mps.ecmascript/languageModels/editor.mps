<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:747ff8d1-828a-41db-8304-ef0626966e67(org.mar9000.mps.ecmascript.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="bcrrPfb_Ca">
    <ref role="1XX52x" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    <node concept="3EZMnI" id="bcrrPfbTIl" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfbTIv" role="3EZMnx">
        <property role="3F0ifm" value="program" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F0A7n" id="bcrrPfbTIC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="bcrrPfuAR7" resolve="ECMAIdentifier" />
      </node>
      <node concept="3F0ifn" id="bcrrPfbTIP" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------------------------------------------" />
        <node concept="pVoyu" id="bcrrPfbTIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="bcrrPfbTJb" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfbsIE" />
        <node concept="l2Vlx" id="2J96awk$mgo" role="2czzBx" />
        <node concept="pVoyu" id="bcrrPfbTJq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2J96awk$mBP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2J96awk_NqC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPfbTIo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfb_Dq">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbtcb" resolve="JSFunctionDeclaration" />
    <node concept="3EZMnI" id="bcrrPfb_Ds" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfb_DA" role="3EZMnx">
        <property role="3F0ifm" value="function" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F1sOY" id="bcrrPfb_DS" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfbtcr" />
      </node>
      <node concept="3F0ifn" id="bcrrPfb_E5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
        <node concept="11L4FC" id="48UnsZiBYl0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="bcrrPfb_QI" role="3EZMnx">
        <property role="Q2I2d" value="punctuation" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rh3e:bcrrPfbuf2" />
        <node concept="l2Vlx" id="bcrrPfb_QK" role="2czzBx" />
        <node concept="3F0ifn" id="bcrrPfcEnv" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="bcrrPfb_Dv" role="2iSdaV" />
      <node concept="3F0ifn" id="bcrrPfb_GA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirMOW" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfbuf5" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfbAo6">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbuhK" resolve="JSBlockStatement" />
    <node concept="3EZMnI" id="bcrrPfbAof" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfbAop" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="48UnsZirHnk" resolve="ECMALeftBrace" />
      </node>
      <node concept="3F2HdR" id="bcrrPfbAoy" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfbuqe" />
        <node concept="pVoyu" id="bcrrPfbAp2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="bcrrPfbAp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="48UnsZirLxH" role="2czzBx" />
        <node concept="pj6Ft" id="48UnsZirLxM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="48UnsZiLpOU" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="bcrrPfbAoS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="48UnsZirHpj" resolve="ECMARightBrace" />
        <node concept="pVoyu" id="bcrrPfbApd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPfbAoi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfbAqr">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbupb" resolve="JSDebuggerStatement" />
    <node concept="3EZMnI" id="bcrrPfbAqt" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfbAqB" role="3EZMnx">
        <property role="3F0ifm" value="debugger" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
        <node concept="VPxyj" id="2J96awjMIc_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPRnO" id="2J96awkgOxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="2J96awjNQ5t" role="P5bDN">
          <node concept="UkePV" id="2J96awjNQ5w" role="OY2wv">
            <ref role="Ul1FP" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="bcrrPfbAqK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
      <node concept="l2Vlx" id="bcrrPfbAqw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfclIR">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
    <node concept="3EZMnI" id="bcrrPfclIT" role="2wV5jI">
      <node concept="3F0A7n" id="bcrrPfclJ3" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfbtci" resolve="idName" />
        <ref role="1k5W1q" node="bcrrPfuAR7" resolve="ECMAIdentifier" />
      </node>
      <node concept="l2Vlx" id="bcrrPfclIW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfdRxS">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
    <node concept="3EZMnI" id="bcrrPfdRxU" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfdRy4" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="1QoScp" id="3GncOKeTCBQ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="3GncOKeTCBT" role="3e4ffs">
          <node concept="3clFbS" id="3GncOKeTCBV" role="2VODD2">
            <node concept="3clFbF" id="3GncOKeTCMj" role="3cqZAp">
              <node concept="2OqwBi" id="3GncOKeY90I" role="3clFbG">
                <node concept="pncrf" id="3GncOKeY8UU" role="2Oq$k0" />
                <node concept="2qgKlT" id="3GncOKeY9Do" role="2OqNvi">
                  <ref role="37wK5l" to="o14i:3GncOKeY5yK" resolve="isHorizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="3GncOKeTG9e" role="1QoVPY">
          <ref role="1NtTu8" to="rh3e:bcrrPfburo" />
          <node concept="2iRkQZ" id="3GncOKeTG9f" role="2czzBx" />
        </node>
        <node concept="3EZMnI" id="3GncOKeTGR6" role="1QoS34">
          <node concept="3F2HdR" id="3GncOKeTH9w" role="3EZMnx">
            <ref role="1NtTu8" to="rh3e:bcrrPfburo" />
            <node concept="l2Vlx" id="3GncOKeTH9y" role="2czzBx" />
          </node>
          <node concept="l2Vlx" id="3GncOKeTGR9" role="2iSdaV" />
          <node concept="VPM3Z" id="3GncOKeTGRa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPfdRxX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPficX7">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
    <node concept="3EZMnI" id="bcrrPficX9" role="2wV5jI">
      <node concept="3F2HdR" id="bcrrPficXj" role="3EZMnx">
        <property role="Q2I2d" value="punctuation" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rh3e:bcrrPficWq" />
        <ref role="APP_o" node="2J96awl4y41" resolve="JSSequenceExpression_Expressions_Actions" />
        <node concept="l2Vlx" id="bcrrPficXl" role="2czzBx" />
        <node concept="3F0ifn" id="bcrrPficXu" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPficXc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfiecm">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:bcrrPfieb$" resolve="JSIdentifierReference" />
    <node concept="3EZMnI" id="bcrrPfieco" role="2wV5jI">
      <node concept="1iCGBv" id="bcrrPfiecy" role="3EZMnx">
        <property role="1$x2rV" value="select an identifier" />
        <ref role="1NtTu8" to="rh3e:bcrrPfieb_" />
        <node concept="1sVBvm" id="bcrrPfiec$" role="1sWHZn">
          <node concept="3F0A7n" id="bcrrPfiecM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="rh3e:bcrrPfbtci" resolve="idName" />
            <ref role="1k5W1q" node="bcrrPfuAR7" resolve="ECMAIdentifier" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPfiecr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfj7RI">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfj7NT" resolve="JSEmptyStatement" />
    <node concept="3EZMnI" id="bcrrPfj7Sz" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfj7SH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
      <node concept="l2Vlx" id="bcrrPfj7SA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfjpvp">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbujc" resolve="JSExpressionStatement" />
    <node concept="3EZMnI" id="bcrrPfjpvr" role="2wV5jI">
      <node concept="3F1sOY" id="bcrrPfjpv_" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfjptU" />
      </node>
      <node concept="3F0ifn" id="bcrrPfjpvI" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="bcrrPfjFe6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPfjpvu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfkc9X">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbuj_" resolve="JSIfStatement" />
    <node concept="3EZMnI" id="bcrrPfkcaM" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfkcaW" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F0ifn" id="bcrrPfkiEt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="bcrrPfkiEO" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfjFhH" />
      </node>
      <node concept="3F0ifn" id="bcrrPfkiFd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="bcrrPfkiFE" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfjFhK" />
        <node concept="pVoyu" id="6GVUdUiT3ew" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUiT3ex" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUiT3ey" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUiT3CX" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUiUdHs" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUiUdHu" role="3fr31v">
                    <node concept="pncrf" id="6GVUdUiUdHv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GVUdUiUdHw" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6GVUdUiT3eE" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUiT3eF" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUiT3eG" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUiT4A2" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUiUdUk" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUiUdUm" role="3fr31v">
                    <node concept="pncrf" id="6GVUdUiUdUn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GVUdUiUdUo" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="bcrrPfkiGb" role="3EZMnx">
        <node concept="VPM3Z" id="bcrrPfkiGd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="bcrrPfkiGC" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
          <node concept="pVoyu" id="6GVUdUiVpmm" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6GVUdUiVpmn" role="3n$kyP">
              <node concept="3clFbS" id="6GVUdUiVpmo" role="2VODD2">
                <node concept="3clFbF" id="6GVUdUiVpmp" role="3cqZAp">
                  <node concept="3fqX7Q" id="6GVUdUiVq0t" role="3clFbG">
                    <node concept="2OqwBi" id="6GVUdUiWxL9" role="3fr31v">
                      <node concept="2OqwBi" id="6GVUdUiVq0v" role="2Oq$k0">
                        <node concept="pncrf" id="6GVUdUiVq0w" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6GVUdUiXDtc" role="2OqNvi">
                          <ref role="3Tt5mk" to="rh3e:bcrrPfjFhK" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6GVUdUiWygz" role="2OqNvi">
                        <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="bcrrPfkiGL" role="3EZMnx">
          <ref role="1NtTu8" to="rh3e:bcrrPfkbtY" />
          <node concept="pVoyu" id="6GVUdUiT4N6" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6GVUdUiT4N7" role="3n$kyP">
              <node concept="3clFbS" id="6GVUdUiT4N8" role="2VODD2">
                <node concept="3clFbF" id="6GVUdUiT4N9" role="3cqZAp">
                  <node concept="3fqX7Q" id="6GVUdUiUdjC" role="3clFbG">
                    <node concept="2OqwBi" id="6GVUdUiUdjE" role="3fr31v">
                      <node concept="pncrf" id="6GVUdUiUdjF" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6GVUdUiUdjG" role="2OqNvi">
                        <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="6GVUdUiT4Nd" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6GVUdUiT4Ne" role="3n$kyP">
              <node concept="3clFbS" id="6GVUdUiT4Nf" role="2VODD2">
                <node concept="3clFbF" id="6GVUdUiT4Ng" role="3cqZAp">
                  <node concept="3fqX7Q" id="6GVUdUiUdww" role="3clFbG">
                    <node concept="2OqwBi" id="6GVUdUiUdwy" role="3fr31v">
                      <node concept="pncrf" id="6GVUdUiUdwz" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6GVUdUiUdw$" role="2OqNvi">
                        <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="bcrrPfkiGg" role="2iSdaV" />
        <node concept="pkWqt" id="bcrrPfkiGR" role="pqm2j">
          <node concept="3clFbS" id="bcrrPfkiGS" role="2VODD2">
            <node concept="3clFbF" id="bcrrPfkiR4" role="3cqZAp">
              <node concept="2OqwBi" id="1KcYDCsL_my" role="3clFbG">
                <node concept="2OqwBi" id="bcrrPfkiW2" role="2Oq$k0">
                  <node concept="pncrf" id="bcrrPfkiR3" role="2Oq$k0" />
                  <node concept="Bykcj" id="1KcYDCsL_mv" role="2OqNvi">
                    <node concept="1aIX9F" id="1KcYDCsL_mw" role="1xVPHs">
                      <node concept="26LbJo" id="1KcYDCsL_mx" role="1aIX9E">
                        <ref role="26LbJp" to="rh3e:bcrrPfkbtY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1KcYDCsL_mz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPfkcaP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfm97C">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfm95i" resolve="JSDoWhileStatement" />
    <node concept="3EZMnI" id="bcrrPfm97E" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfm97O" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="l2Vlx" id="bcrrPfm97H" role="2iSdaV" />
      <node concept="3F1sOY" id="bcrrPfm98K" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfm960" />
        <node concept="pVoyu" id="6GVUdUiNVnA" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUiNVnB" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUiNVnC" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUiNWaM" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUiNYCc" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUiNYCe" role="3fr31v">
                    <node concept="pncrf" id="6GVUdUiNYCf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GVUdUiNYCg" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6GVUdUiNVnK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUiNVnL" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUiNVnM" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUiNYZj" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUiNYZk" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUiNYZl" role="3fr31v">
                    <node concept="pncrf" id="6GVUdUiNYZm" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GVUdUiNYZn" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="bcrrPfm999" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
        <node concept="pVoyu" id="6GVUdUiNZnN" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUiNZnO" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUiNZnP" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUiNZnQ" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUiNZnR" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUiNZnS" role="3fr31v">
                    <node concept="2OqwBi" id="6GVUdUiR$FV" role="2Oq$k0">
                      <node concept="pncrf" id="6GVUdUiNZnT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6GVUdUiR_kp" role="2OqNvi">
                        <ref role="3Tt5mk" to="rh3e:bcrrPfm960" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6GVUdUiNZnU" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="bcrrPfm97X" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="bcrrPfm98a" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfm96L" />
      </node>
      <node concept="3F0ifn" id="bcrrPfm98r" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F0ifn" id="6GVUdUiPmKL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfm9gh">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfm9fp" resolve="JSWhileStatement" />
    <node concept="3EZMnI" id="bcrrPfm9gN" role="2wV5jI">
      <node concept="l2Vlx" id="bcrrPfm9gP" role="2iSdaV" />
      <node concept="3F0ifn" id="bcrrPfm9gR" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F0ifn" id="bcrrPfm9gS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="bcrrPfm9gT" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfm9fq" />
      </node>
      <node concept="3F0ifn" id="bcrrPfm9gU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="bcrrPfm9gQ" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfm960" />
        <node concept="pVoyu" id="6GVUdUj0M_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUj0M_F" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUj0M_G" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUj0M_H" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUj0M_I" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUj0M_J" role="3fr31v">
                    <node concept="pncrf" id="6GVUdUj0M_K" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GVUdUj0M_L" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6GVUdUj0M_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUj0M_N" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUj0M_O" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUj0M_P" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUj0M_Q" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUj0M_R" role="3fr31v">
                    <node concept="pncrf" id="6GVUdUj0M_S" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GVUdUj0M_T" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
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
  <node concept="24kQdi" id="bcrrPfnfq$">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbukR" resolve="JSContinueStatement" />
    <node concept="3EZMnI" id="bcrrPfnfrp" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfnfrz" role="3EZMnx">
        <property role="3F0ifm" value="continue" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="l2Vlx" id="bcrrPfnfrs" role="2iSdaV" />
      <node concept="1iCGBv" id="2J96awlH6hE" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfnKzk" />
        <node concept="1sVBvm" id="2J96awlH6hG" role="1sWHZn">
          <node concept="1iCGBv" id="2J96awlH6vq" role="2wV5jI">
            <ref role="1NtTu8" to="rh3e:bcrrPfieb_" />
            <node concept="1sVBvm" id="2J96awlH6vs" role="1sWHZn">
              <node concept="3F0A7n" id="2J96awlH6vz" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="rh3e:bcrrPfbtci" resolve="idName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2J96awlH6vC" role="pqm2j">
          <node concept="3clFbS" id="2J96awlH6vD" role="2VODD2">
            <node concept="3clFbF" id="2J96awlH6DR" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awlH7FI" role="3clFbG">
                <node concept="2OqwBi" id="2J96awlH6IP" role="2Oq$k0">
                  <node concept="pncrf" id="2J96awlH6DQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awlH7gw" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:bcrrPfnKzk" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2J96awlH8lo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="bcrrPfnhkS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfpqBO">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfpqpO" resolve="JSBreakStatement" />
    <node concept="3EZMnI" id="bcrrPfpqCA" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfpqCB" role="3EZMnx">
        <property role="3F0ifm" value="break" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="1iCGBv" id="2J96awlH9o0" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfpqpP" />
        <node concept="1sVBvm" id="2J96awlH9o2" role="1sWHZn">
          <node concept="1iCGBv" id="2J96awlH9_K" role="2wV5jI">
            <ref role="1NtTu8" to="rh3e:bcrrPfieb_" />
            <node concept="1sVBvm" id="2J96awlH9_M" role="1sWHZn">
              <node concept="3F0A7n" id="2J96awlH9_T" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="rh3e:bcrrPfbtci" resolve="idName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2J96awlH9_W" role="pqm2j">
          <node concept="3clFbS" id="2J96awlH9_X" role="2VODD2">
            <node concept="3clFbF" id="2J96awlH9Kb" role="3cqZAp">
              <node concept="2OqwBi" id="2J96awlHaxt" role="3clFbG">
                <node concept="2OqwBi" id="2J96awlH9P9" role="2Oq$k0">
                  <node concept="pncrf" id="2J96awlH9Ka" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awlHa6f" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:bcrrPfpqpP" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2J96awlHbb7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPfpqCC" role="2iSdaV" />
      <node concept="3F0ifn" id="bcrrPfpqCO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfpwxR">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbulQ" resolve="JSReturnStatement" />
    <node concept="3EZMnI" id="bcrrPfpwxT" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfpwy3" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F1sOY" id="bcrrPfpwKy" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="rh3e:bcrrPfpwxJ" />
        <node concept="3EZMnI" id="1KcYDCsL_nm" role="2ruayu">
          <node concept="VPM3Z" id="1KcYDCsL_nn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1KcYDCsL_no" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="bcrrPfpwxW" role="2iSdaV" />
      <node concept="3F0ifn" id="bcrrPfq3$S" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfqx90">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbumm" resolve="JSWithStatement" />
    <node concept="3EZMnI" id="bcrrPfqx9P" role="2wV5jI">
      <node concept="3F0ifn" id="bcrrPfqx9Z" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="l2Vlx" id="bcrrPfqx9S" role="2iSdaV" />
      <node concept="3F0ifn" id="bcrrPfqxa8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="bcrrPfqxal" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfqx78" />
      </node>
      <node concept="3F0ifn" id="bcrrPfqxaA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="bcrrPfqxaV" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfqx80" />
        <node concept="pVoyu" id="6GVUdUj24dH" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUj24dI" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUj24dJ" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUj24dK" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUj24dL" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUj24dM" role="3fr31v">
                    <node concept="pncrf" id="6GVUdUj24dN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GVUdUj24dO" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6GVUdUj24dP" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6GVUdUj24dQ" role="3n$kyP">
            <node concept="3clFbS" id="6GVUdUj24dR" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUj24dS" role="3cqZAp">
                <node concept="3fqX7Q" id="6GVUdUj24dT" role="3clFbG">
                  <node concept="2OqwBi" id="6GVUdUj24dU" role="3fr31v">
                    <node concept="pncrf" id="6GVUdUj24dV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6GVUdUj24dW" role="2OqNvi">
                      <ref role="37wK5l" to="o14i:6GVUdUiNVN3" resolve="isSameLineStatement" />
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
  <node concept="V5hpn" id="bcrrPfr0Cr">
    <property role="TrG5h" value="ECMAScriptStyle" />
    <node concept="14StLt" id="bcrrPfrAxm" role="V601i">
      <property role="TrG5h" value="ECMAKeyWord" />
      <node concept="3Xmtl4" id="bcrrPfuAxh" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfuAxr" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="VechU" id="bcrrPfuADH" role="3F10Kt">
        <node concept="1iSF2X" id="bcrrPfuADP" role="VblUZ">
          <property role="1iTho6" value="8B0000" />
        </node>
      </node>
      <node concept="Vb9p2" id="bcrrPfuAMH" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="bcrrPfuAR7" role="V601i">
      <property role="TrG5h" value="ECMAIdentifier" />
      <node concept="3Xmtl4" id="bcrrPfuARO" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfuARW" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="bcrrPfv7fC" role="V601i">
      <property role="TrG5h" value="ECMASemicolon" />
      <node concept="3Xmtl4" id="bcrrPfv7g1" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfv7g9" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="bcrrPfv9FX" role="V601i">
      <property role="TrG5h" value="ECMALeftParen" />
      <node concept="3Xmtl4" id="bcrrPfv9Gs" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfv9G$" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="bcrrPfv9Le" role="V601i">
      <property role="TrG5h" value="ECMARightParen" />
      <node concept="3Xmtl4" id="bcrrPfv9LN" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfv9LV" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hXb$RYA" role="V601i">
      <property role="TrG5h" value="ECMALeftBracket" />
      <node concept="3Xmtl4" id="3HPX3xRcONh" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfvcUd" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hXb$RYA" resolve="LeftBracket" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hXb$V4T" role="V601i">
      <property role="TrG5h" value="ECMARightBracket" />
      <node concept="3Xmtl4" id="3HPX3xRcPnt" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfvcUl" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hXb$V4T" resolve="RightBracket" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="48UnsZirHnk" role="V601i">
      <property role="TrG5h" value="ECMALeftBrace" />
      <node concept="3Xmtl4" id="48UnsZirHof" role="3F10Kt">
        <node concept="1wgc9g" id="48UnsZirHol" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="48UnsZirHpj" role="V601i">
      <property role="TrG5h" value="ECMARightBrace" />
      <node concept="3Xmtl4" id="48UnsZirHqh" role="3F10Kt">
        <node concept="1wgc9g" id="48UnsZirHqn" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="bcrrPfvgyw" role="V601i">
      <property role="TrG5h" value="ECMAOperator" />
      <node concept="3Xmtl4" id="bcrrPfvgzn" role="3F10Kt">
        <node concept="1wgc9g" id="bcrrPfvgzv" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7rFtnRVds0d" role="V601i">
      <property role="TrG5h" value="ECMAComment" />
      <node concept="3Xmtl4" id="7rFtnRVduXo" role="3F10Kt">
        <node concept="1wgc9g" id="7rFtnRVduXu" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="VechU" id="7rFtnRVpS4o" role="3F10Kt">
        <node concept="1iSF2X" id="7rFtnRVpS4p" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
      <node concept="2lhJJ2" id="7rFtnRVqmi3" role="14Sbyx">
        <node concept="1ybEpN" id="7rFtnRVqmi6" role="2lhEPC">
          <node concept="14SbXO" id="7rFtnRVqmi5" role="1ybEBM">
            <ref role="14SbXR" to="tpen:hshO_Yc" resolve="Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7rFtnRVpSaJ" role="V601i">
      <property role="TrG5h" value="ECMADocComment" />
      <node concept="3Xmtl4" id="7rFtnRVpSaK" role="3F10Kt">
        <node concept="1wgc9g" id="7rFtnRVpSaL" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshO_Yc" resolve="Comment" />
        </node>
      </node>
      <node concept="VechU" id="7rFtnRVpqn3" role="3F10Kt">
        <node concept="1iSF2X" id="7rFtnRVpqn4" role="VblUZ">
          <property role="1iTho6" value="00008F" />
        </node>
      </node>
      <node concept="2lhJJ2" id="7rFtnRVqmi9" role="14Sbyx">
        <node concept="1ybEpN" id="7rFtnRVqmic" role="2lhEPC">
          <node concept="14SbXO" id="7rFtnRVqmib" role="1ybEBM">
            <ref role="14SbXR" to="tpen:hshO_Yc" resolve="Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7rFtnRVFu_Y" role="V601i">
      <property role="TrG5h" value="ECMANumericLiteral" />
      <node concept="3Xmtl4" id="7rFtnRVFH1y" role="3F10Kt">
        <node concept="1wgc9g" id="7rFtnRVFH1E" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshT4rC" resolve="NumericLiteral" />
        </node>
      </node>
      <node concept="VechU" id="7rFtnRVFuAL" role="3F10Kt">
        <property role="Vb096" value="blue" />
        <node concept="1iSF2X" id="7rFtnRVFuLF" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7rFtnRVFHVG" role="V601i">
      <property role="TrG5h" value="ECMAStringLiteral" />
      <node concept="3Xmtl4" id="7rFtnRVFHWx" role="3F10Kt">
        <node concept="1wgc9g" id="7rFtnRVFHWB" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="48UnsZirglp" role="V601i">
      <property role="TrG5h" value="ECMADot" />
      <node concept="3Xmtl4" id="48UnsZirgmN" role="3F10Kt">
        <node concept="1wgc9g" id="48UnsZirgmR" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFDnyG9" resolve="Dot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bcrrPfvLRO">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbumT" resolve="JSLabeledStatement" />
    <node concept="3EZMnI" id="bcrrPfvLRQ" role="2wV5jI">
      <node concept="3F1sOY" id="bcrrPfvLS0" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfvLPR" />
      </node>
      <node concept="3F0ifn" id="bcrrPfvLS9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
      </node>
      <node concept="3F1sOY" id="bcrrPfvNh5" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfvLPU" />
      </node>
      <node concept="l2Vlx" id="bcrrPfvLRT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVdp1t">
    <property role="3GE5qa" value="comment" />
    <ref role="1XX52x" to="rh3e:7rFtnRVdoYm" resolve="SingleLineComment" />
    <node concept="3EZMnI" id="7rFtnRVdqYe" role="2wV5jI">
      <node concept="l2Vlx" id="7rFtnRVdqYh" role="2iSdaV" />
      <node concept="3F0ifn" id="7rFtnRVdr2H" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <ref role="1k5W1q" node="7rFtnRVds0d" resolve="ECMAComment" />
      </node>
      <node concept="3F0A7n" id="7rFtnRVeR$N" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVeRzC" resolve="value" />
        <ref role="1k5W1q" node="7rFtnRVds0d" resolve="ECMAComment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVdv7p">
    <property role="3GE5qa" value="comment" />
    <ref role="1XX52x" to="rh3e:7rFtnRVdmAk" resolve="JSMultiLineComment" />
    <node concept="3EZMnI" id="7rFtnRVdv7r" role="2wV5jI">
      <node concept="3F0ifn" id="7rFtnRVdv7y" role="3EZMnx">
        <property role="3F0ifm" value="/**" />
        <ref role="1k5W1q" node="7rFtnRVpSaJ" resolve="ECMADocComment" />
      </node>
      <node concept="3F2HdR" id="7rFtnRVov4m" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVdv6h" />
        <ref role="1k5W1q" node="7rFtnRVpSaJ" resolve="ECMADocComment" />
        <node concept="2iRkQZ" id="7rFtnRVov4T" role="2czzBx" />
        <node concept="pVoyu" id="7rFtnRVov4A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7rFtnRVoW$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rFtnRVeRF1" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
        <ref role="1k5W1q" node="7rFtnRVpSaJ" resolve="ECMADocComment" />
        <node concept="pVoyu" id="7rFtnRVov4X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rFtnRVdv7u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVjdxt">
    <property role="3GE5qa" value="comment" />
    <ref role="1XX52x" to="rh3e:7rFtnRVe$Ib" resolve="JSCommentLine" />
    <node concept="3EZMnI" id="7rFtnRVjdxv" role="2wV5jI">
      <node concept="3F0A7n" id="7rFtnRVjdxG" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVe$Ic" resolve="value" />
        <ref role="1k5W1q" node="7rFtnRVpSaJ" resolve="ECMADocComment" />
      </node>
      <node concept="l2Vlx" id="7rFtnRVjdxy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVruSz">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="rh3e:7rFtnRVruQA" resolve="JSNullLiteral" />
    <node concept="3EZMnI" id="7rFtnRVruTo" role="2wV5jI">
      <node concept="3F0ifn" id="7rFtnRVruTv" role="3EZMnx">
        <property role="3F0ifm" value="null" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
        <node concept="VPM3Z" id="7rFtnRVFtXJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7rFtnRVFtZw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPRnO" id="2J96awkgN9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rFtnRVruTr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVrwN9">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="rh3e:7rFtnRVruYq" resolve="JSBooleanLiteral" />
    <node concept="3F0A7n" id="7rFtnRVrwNb" role="2wV5jI">
      <ref role="1NtTu8" to="rh3e:7rFtnRVrwH4" resolve="value" />
      <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      <node concept="VPRnO" id="2J96awkfBhu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVzcoS">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVz8u8" resolve="JSThisExpression" />
    <node concept="3F0ifn" id="7rFtnRVzcpH" role="2wV5jI">
      <property role="3F0ifm" value="this" />
      <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      <node concept="VPxyj" id="7rFtnRVzcLH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPRnO" id="2J96awkgOia" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFku7">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFcUt" resolve="JSProperty" />
    <node concept="3EZMnI" id="7rFtnRVFku9" role="2wV5jI">
      <node concept="3F1sOY" id="7rFtnRVFkug" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdlw" />
        <ref role="1k5W1q" node="bcrrPfuAR7" resolve="ECMAIdentifier" />
      </node>
      <node concept="3F0ifn" id="7rFtnRVFkum" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7rFtnRVFkRr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7rFtnRVFkuu" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdnU" />
      </node>
      <node concept="1HlG4h" id="48UnsZjcPXc" role="3EZMnx">
        <node concept="1HfYo3" id="48UnsZjcPXe" role="1HlULh">
          <node concept="3TQlhw" id="48UnsZjcPXg" role="1Hhtcw">
            <node concept="3clFbS" id="48UnsZjcPXi" role="2VODD2">
              <node concept="3clFbF" id="48UnsZjcTJI" role="3cqZAp">
                <node concept="Xl_RD" id="48UnsZjcTJH" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="48UnsZjcRLA" role="pqm2j">
          <node concept="3clFbS" id="48UnsZjcRLB" role="2VODD2">
            <node concept="3clFbF" id="48UnsZjcS6L" role="3cqZAp">
              <node concept="2OqwBi" id="48UnsZjcSZk" role="3clFbG">
                <node concept="2OqwBi" id="48UnsZjcSbk" role="2Oq$k0">
                  <node concept="pncrf" id="48UnsZjcS6K" role="2Oq$k0" />
                  <node concept="YCak7" id="48UnsZjcSDs" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="48UnsZjcTpK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="48UnsZjdWMs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rFtnRVFkuc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFlp$">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
    <node concept="3EZMnI" id="7rFtnRVFlpA" role="2wV5jI">
      <node concept="3F1sOY" id="7rFtnRVFlpH" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVF878" />
        <node concept="2V7CMv" id="2J96awlNS3X" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rFtnRVFlpD" role="2iSdaV" />
      <node concept="3EZMnI" id="7rFtnRVFm3O" role="3EZMnx">
        <node concept="VPM3Z" id="7rFtnRVFm3Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7rFtnRVFm41" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        </node>
        <node concept="l2Vlx" id="7rFtnRVFm3T" role="2iSdaV" />
        <node concept="3F1sOY" id="7rFtnRVFmo4" role="3EZMnx">
          <ref role="1NtTu8" to="rh3e:7rFtnRVF88l" />
        </node>
        <node concept="pkWqt" id="7rFtnRVFmtl" role="pqm2j">
          <node concept="3clFbS" id="7rFtnRVFmtm" role="2VODD2">
            <node concept="3clFbF" id="7rFtnRVFmB_" role="3cqZAp">
              <node concept="2OqwBi" id="1KcYDCsL_mt" role="3clFbG">
                <node concept="2OqwBi" id="7rFtnRVFmG8" role="2Oq$k0">
                  <node concept="pncrf" id="7rFtnRVFmB$" role="2Oq$k0" />
                  <node concept="Bykcj" id="1KcYDCsL_mq" role="2OqNvi">
                    <node concept="1aIX9F" id="1KcYDCsL_mr" role="1xVPHs">
                      <node concept="26LbJo" id="1KcYDCsL_ms" role="1aIX9E">
                        <ref role="26LbJp" to="rh3e:7rFtnRVF88l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1KcYDCsL_mu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="7rFtnRVFpfu" role="3EZMnx">
        <node concept="1HfYo3" id="7rFtnRVFpfw" role="1HlULh">
          <node concept="3TQlhw" id="7rFtnRVFpfy" role="1Hhtcw">
            <node concept="3clFbS" id="7rFtnRVFpf$" role="2VODD2">
              <node concept="3clFbJ" id="3GncOKeYalB" role="3cqZAp">
                <node concept="3clFbS" id="3GncOKeYalC" role="3clFbx">
                  <node concept="3cpWs6" id="3GncOKeYbRy" role="3cqZAp">
                    <node concept="Xl_RD" id="3GncOKeYc39" role="3cqZAk">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GncOKeYbjx" role="3clFbw">
                  <node concept="2OqwBi" id="3GncOKeYa$H" role="2Oq$k0">
                    <node concept="pncrf" id="3GncOKeYawb" role="2Oq$k0" />
                    <node concept="YCak7" id="3GncOKeYb31" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="3GncOKeYbFL" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="3GncOKeYcqV" role="9aQIa">
                  <node concept="3clFbS" id="3GncOKeYcqW" role="9aQI4">
                    <node concept="3cpWs6" id="3GncOKeYhbc" role="3cqZAp">
                      <node concept="3K4zz7" id="3GncOKeYg3p" role="3cqZAk">
                        <node concept="Xl_RD" id="3GncOKeYgj$" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="3GncOKeYgxQ" role="3K4GZi">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="3GncOKeYeRl" role="3K4Cdx">
                          <node concept="1PxgMI" id="3GncOKeYeqD" role="2Oq$k0">
                            <ref role="1PxNhF" to="rh3e:bcrrPfbui4" resolve="JSVariableDeclaration" />
                            <node concept="2OqwBi" id="3GncOKeYd3$" role="1PxMeX">
                              <node concept="pncrf" id="3GncOKeYcZ5" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3GncOKeYdzq" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3GncOKeYfAB" role="2OqNvi">
                            <ref role="37wK5l" to="o14i:3GncOKeY5yK" resolve="isHorizontal" />
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
        <node concept="11L4FC" id="7rFtnRVFpCx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2J96awlMivs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFu55">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFgIr" resolve="JSNumericLiteral" />
    <node concept="3F0A7n" id="7rFtnRVFu5e" role="2wV5jI">
      <property role="1$x2rV" value="&lt;numeric literal&gt;" />
      <ref role="1NtTu8" to="rh3e:7rFtnRVFgKW" resolve="value" />
      <ref role="1k5W1q" node="7rFtnRVFu_Y" resolve="ECMANumericLiteral" />
      <node concept="VPRnO" id="2J96awk2sv8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFuRe">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFgNx" resolve="JSRegExpLiteral" />
    <node concept="3F0A7n" id="7rFtnRVFuRg" role="2wV5jI">
      <ref role="1NtTu8" to="rh3e:7rFtnRVFgSD" resolve="value" />
      <node concept="VPRnO" id="2J96awkgNaP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFAdd">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
    <node concept="1QoScp" id="2J96awkbBEV" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2J96awkbBEY" role="3e4ffs">
        <node concept="3clFbS" id="2J96awkbBF0" role="2VODD2">
          <node concept="3clFbF" id="2J96awkbCnZ" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkbCue" role="3clFbG">
              <node concept="pncrf" id="2J96awkbCnY" role="2Oq$k0" />
              <node concept="2qgKlT" id="2J96awkbDau" role="2OqNvi">
                <ref role="37wK5l" to="o14i:2J96awkb$_s" resolve="isDoubleQuoted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2J96awkbC4M" role="1QoVPY">
        <node concept="3F0ifn" id="2J96awkbC9T" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="11LMrY" id="2J96awkbDBY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2J96awkbC9Z" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="rh3e:6GVUdUjcq63" resolve="singleQuotedValue" />
          <ref role="1k5W1q" node="7rFtnRVFHVG" resolve="ECMAStringLiteral" />
        </node>
        <node concept="3F0ifn" id="2J96awkbCa7" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="11L4FC" id="2J96awkbDFk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2J96awkbC4P" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2J96awkbBZk" role="1QoS34">
        <node concept="3F0ifn" id="2J96awkbC4r" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="2J96awkbDAj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2J96awkbC4x" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
          <ref role="1k5W1q" node="7rFtnRVFHVG" resolve="ECMAStringLiteral" />
        </node>
        <node concept="3F0ifn" id="2J96awkbC4D" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="2J96awkbDDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2J96awkbBZn" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFIwH">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFcPx" resolve="JSArrayExpression" />
    <node concept="3EZMnI" id="7rFtnRVFIwJ" role="2wV5jI">
      <node concept="3F0ifn" id="7rFtnRVFIwQ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="hXb$RYA" resolve="ECMALeftBracket" />
      </node>
      <node concept="3F2HdR" id="7rFtnRVFIwW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFcSE" />
        <node concept="l2Vlx" id="7rFtnRVFIwY" role="2czzBx" />
        <node concept="3F0ifn" id="48UnsZiLpEY" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rFtnRVFIx7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="hXb$V4T" resolve="ECMARightBracket" />
      </node>
      <node concept="l2Vlx" id="7rFtnRVFIwM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFKb4">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVD5Zl" resolve="JSAssignmentExpression" />
    <node concept="3EZMnI" id="7rFtnRVFKb6" role="2wV5jI">
      <node concept="3F1sOY" id="7rFtnRVFKbd" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFevR" />
      </node>
      <node concept="3F0A7n" id="7rFtnRVFKbj" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFemB" resolve="operator" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
      </node>
      <node concept="3F1sOY" id="7rFtnRVFKbr" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFexW" />
      </node>
      <node concept="l2Vlx" id="7rFtnRVFKb9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFKhF">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFdS4" resolve="JSBinaryExpression" />
    <node concept="3EZMnI" id="7rFtnRVFKhH" role="2wV5jI">
      <node concept="3F1sOY" id="7rFtnRVFKhO" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdXZ" />
        <ref role="1ERwB7" node="2J96awjVFpQ" resolve="JSBinaryExpression_Left_Actions" />
      </node>
      <node concept="3F0A7n" id="7rFtnRVFKhU" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdW7" resolve="operator" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        <ref role="1ERwB7" node="2J96awjRC5F" resolve="JSBinaryExpression_Operator_Actions" />
      </node>
      <node concept="3F1sOY" id="7rFtnRVFKi2" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdY1" />
        <ref role="1ERwB7" node="2J96awjVHyx" resolve="JSBinaryExpression_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="7rFtnRVFKhK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFKoo">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFf3p" resolve="JSCallExpression" />
    <node concept="3EZMnI" id="7rFtnRVFKoq" role="2wV5jI">
      <node concept="3F1sOY" id="7rFtnRVFKox" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFf5I" />
      </node>
      <node concept="3F0ifn" id="7rFtnRVFKoB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
        <node concept="11L4FC" id="48UnsZi__q2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="48UnsZi__rJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rFtnRVFKot" role="2iSdaV" />
      <node concept="3F2HdR" id="7rFtnRVFKoJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFf5K" />
        <ref role="1ERwB7" node="2J96awkKdjs" resolve="JSCallExpression_Arguments_Actions" />
        <node concept="l2Vlx" id="7rFtnRVFKoL" role="2czzBx" />
        <node concept="3F0ifn" id="48UnsZiKnY2" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rFtnRVFKoW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
        <ref role="1ERwB7" node="2J96awkHlmR" resolve="JSCallExpression_Paren_Actions" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFKvs">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFeNi" resolve="JSConditionalExpression" />
    <node concept="3EZMnI" id="7rFtnRVFKvu" role="2wV5jI">
      <node concept="3F1sOY" id="7rFtnRVFKv_" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFePw" />
      </node>
      <node concept="3F0ifn" id="7rFtnRVFKvF" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        <node concept="VPM3Z" id="2J96awjQnXt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rFtnRVFKvx" role="2iSdaV" />
      <node concept="3F1sOY" id="7rFtnRVFKvN" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFeRO" />
        <ref role="1ERwB7" node="2J96awjPcZq" resolve="JSConditionalExpression_delete" />
      </node>
      <node concept="3F0ifn" id="7rFtnRVFKvX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        <node concept="VPM3Z" id="7rFtnRVFMam" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7rFtnRVFKw9" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFePy" />
        <ref role="1ERwB7" node="2J96awjPcZq" resolve="JSConditionalExpression_delete" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rFtnRVFMlv">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFdtc" resolve="JSFunctionExpression" />
    <node concept="3EZMnI" id="7rFtnRVFMlx" role="2wV5jI">
      <node concept="3F0ifn" id="7rFtnRVFMlC" role="3EZMnx">
        <property role="3F0ifm" value="function" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F1sOY" id="48UnsZi___S" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdwU" />
      </node>
      <node concept="3F0ifn" id="7rFtnRVFMlI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
        <node concept="11L4FC" id="48UnsZiYk7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rFtnRVFMl$" role="2iSdaV" />
      <node concept="3F2HdR" id="48UnsZiqGfk" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdwV" />
        <node concept="l2Vlx" id="48UnsZiqGfm" role="2czzBx" />
        <node concept="3F0ifn" id="48UnsZiLpFN" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="48UnsZiqGmk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZiqGmy" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdwW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZiqGNK">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFeGD" resolve="JSLogicalExpression" />
    <node concept="3EZMnI" id="48UnsZiqGNM" role="2wV5jI">
      <node concept="3F1sOY" id="48UnsZiqGNT" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFeKZ" />
        <ref role="1ERwB7" node="2J96awkEwiD" resolve="JSLogicalExpression_Left_Actions" />
      </node>
      <node concept="3F0A7n" id="48UnsZiqGNZ" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFeIN" resolve="operator" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        <ref role="1ERwB7" node="2J96awkEw3e" resolve="JSLogicalExpression_Operator_Actions" />
      </node>
      <node concept="3F1sOY" id="48UnsZiqGUN" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFeL1" />
        <ref role="1ERwB7" node="2J96awkEv$O" resolve="JSLogicalExpression_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="48UnsZiqGNP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZiqH1E">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFcfk" resolve="JSMemberExpression" />
    <node concept="3EZMnI" id="48UnsZiqH1L" role="2wV5jI">
      <node concept="3F1sOY" id="48UnsZiqH1S" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFfpB" />
      </node>
      <node concept="3EZMnI" id="48UnsZiqH1Y" role="3EZMnx">
        <node concept="VPM3Z" id="48UnsZiqH20" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="48UnsZiqH2b" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" node="48UnsZirglp" resolve="ECMADot" />
        </node>
        <node concept="3F1sOY" id="48UnsZirg$J" role="3EZMnx">
          <ref role="1NtTu8" to="rh3e:7rFtnRVFfs0" />
          <ref role="1ERwB7" node="2J96awkL_PI" resolve="JSMemberExpression_IdentifierProperty_Actions" />
        </node>
        <node concept="l2Vlx" id="48UnsZiqH23" role="2iSdaV" />
        <node concept="pkWqt" id="48UnsZirg$O" role="pqm2j">
          <node concept="3clFbS" id="48UnsZirg$P" role="2VODD2">
            <node concept="3clFbF" id="48UnsZirgJ4" role="3cqZAp">
              <node concept="2OqwBi" id="1KcYDCsL_mB" role="3clFbG">
                <node concept="2OqwBi" id="48UnsZirgPj" role="2Oq$k0">
                  <node concept="pncrf" id="48UnsZirgJ3" role="2Oq$k0" />
                  <node concept="Bykcj" id="1KcYDCsL_m$" role="2OqNvi">
                    <node concept="1aIX9F" id="1KcYDCsL_m_" role="1xVPHs">
                      <node concept="26LbJo" id="1KcYDCsL_mA" role="1aIX9E">
                        <ref role="26LbJp" to="rh3e:7rFtnRVFfs0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1KcYDCsL_mC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="48UnsZirycJ" role="3EZMnx">
        <node concept="VPM3Z" id="48UnsZirycL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="48UnsZiryqV" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="hXb$RYA" resolve="ECMALeftBracket" />
          <node concept="11L4FC" id="48UnsZiGDAP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="48UnsZiryr3" role="3EZMnx">
          <ref role="1NtTu8" to="rh3e:7rFtnRVFfur" />
          <ref role="1ERwB7" node="2J96awkLCmb" resolve="JSMemberExpression_ExpressionProperty_Actions" />
        </node>
        <node concept="3F0ifn" id="48UnsZiryrd" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="hXb$V4T" resolve="ECMARightBracket" />
          <ref role="1ERwB7" node="2J96awkLETK" resolve="JSMemberExpression_Bracket_Actions" />
        </node>
        <node concept="l2Vlx" id="48UnsZirycO" role="2iSdaV" />
        <node concept="pkWqt" id="48UnsZiryrj" role="pqm2j">
          <node concept="3clFbS" id="48UnsZiryrk" role="2VODD2">
            <node concept="3clFbF" id="48UnsZiry_z" role="3cqZAp">
              <node concept="2OqwBi" id="48UnsZirzCa" role="3clFbG">
                <node concept="2OqwBi" id="48UnsZiryFM" role="2Oq$k0">
                  <node concept="pncrf" id="48UnsZiry_y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="48UnsZirz7f" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFfs0" />
                  </node>
                </node>
                <node concept="3w_OXm" id="48UnsZir$if" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="48UnsZiqH1O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirHdV">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFeUa" resolve="JSNewExpression" />
    <node concept="3EZMnI" id="48UnsZirHdX" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirHe4" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="l2Vlx" id="48UnsZirHe0" role="2iSdaV" />
      <node concept="3F1sOY" id="48UnsZirHea" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFeYH" />
      </node>
      <node concept="3F0ifn" id="48UnsZirHei" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
        <node concept="11L4FC" id="48UnsZiJ7KZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="48UnsZirHes" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFf11" />
        <node concept="l2Vlx" id="48UnsZirHeu" role="2czzBx" />
        <node concept="3F0ifn" id="48UnsZiKo6P" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="48UnsZirHeF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirHmg">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFdpG" resolve="JSObjectExpression" />
    <node concept="3EZMnI" id="48UnsZirHmi" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirHmp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="48UnsZirHnk" resolve="ECMALeftBrace" />
      </node>
      <node concept="l2Vlx" id="48UnsZirHml" role="2iSdaV" />
      <node concept="3F2HdR" id="48UnsZirHxZ" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdrp" />
        <node concept="l2Vlx" id="48UnsZirHy1" role="2czzBx" />
        <node concept="pVoyu" id="48UnsZirHDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="48UnsZirHE3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="48UnsZirHE8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="48UnsZiLpOS" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="48UnsZirHyi" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="48UnsZirHpj" resolve="ECMARightBrace" />
        <node concept="pVoyu" id="48UnsZirHE0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirHLX">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFdGk" resolve="JSUnaryExpression" />
    <node concept="3EZMnI" id="48UnsZirHLZ" role="2wV5jI">
      <node concept="3F0A7n" id="48UnsZirHM6" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdOn" resolve="operator" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        <ref role="1ERwB7" node="2J96awkSPJx" resolve="JSUnaryExpression_Operator_Actions" />
        <node concept="11LMrY" id="6GVUdUiHSxQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2J96awl01nU" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <ref role="1ERwB7" node="2J96awkSPJx" resolve="JSUnaryExpression_Operator_Actions" />
        <node concept="pkWqt" id="2J96awl01o0" role="pqm2j">
          <node concept="3clFbS" id="2J96awl01o1" role="2VODD2">
            <node concept="3clFbF" id="2J96awl01yg" role="3cqZAp">
              <node concept="3eOSWO" id="2J96awl04qJ" role="3clFbG">
                <node concept="3cmrfG" id="2J96awl04qO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2J96awl02E$" role="3uHU7B">
                  <node concept="2OqwBi" id="2J96awl01BD" role="2Oq$k0">
                    <node concept="pncrf" id="2J96awl01yf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2J96awl02cQ" role="2OqNvi">
                      <ref role="3TsBF5" to="rh3e:7rFtnRVFdOn" resolve="operator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2J96awl03Oo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="48UnsZirHM2" role="2iSdaV" />
      <node concept="3F1sOY" id="48UnsZirHMc" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFdQa" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirHU3">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFe$5" resolve="JSUpdateExpression" />
    <node concept="3EZMnI" id="48UnsZirHU5" role="2wV5jI">
      <node concept="3F0A7n" id="48UnsZirHUc" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFeAb" resolve="operator" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        <ref role="1ERwB7" node="2J96awl374p" resolve="JSUpdateExpression_Operator_Actions" />
        <node concept="pkWqt" id="48UnsZirHUf" role="pqm2j">
          <node concept="3clFbS" id="48UnsZirHUg" role="2VODD2">
            <node concept="3clFbF" id="48UnsZirI4u" role="3cqZAp">
              <node concept="2OqwBi" id="48UnsZirIap" role="3clFbG">
                <node concept="pncrf" id="48UnsZirI4t" role="2Oq$k0" />
                <node concept="3TrcHB" id="48UnsZirIJA" role="2OqNvi">
                  <ref role="3TsBF5" to="rh3e:7rFtnRVFeCj" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="6GVUdUiMCI8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="48UnsZirJ7z" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFeEt" />
      </node>
      <node concept="3F0A7n" id="48UnsZirJvn" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFeAb" resolve="operator" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        <ref role="1ERwB7" node="2J96awl374p" resolve="JSUpdateExpression_Operator_Actions" />
        <node concept="pkWqt" id="48UnsZirJFi" role="pqm2j">
          <node concept="3clFbS" id="48UnsZirJFj" role="2VODD2">
            <node concept="3clFbF" id="48UnsZirJPx" role="3cqZAp">
              <node concept="3fqX7Q" id="48UnsZirKL5" role="3clFbG">
                <node concept="2OqwBi" id="48UnsZirKL7" role="3fr31v">
                  <node concept="pncrf" id="48UnsZirKL8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="48UnsZirKL9" role="2OqNvi">
                    <ref role="3TsBF5" to="rh3e:7rFtnRVFeCj" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6GVUdUiMCV$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="48UnsZirHU8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirLRm">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFbMN" resolve="JSCatchClause" />
    <node concept="3EZMnI" id="48UnsZirLRo" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirLRv" role="3EZMnx">
        <property role="3F0ifm" value="catch" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F0ifn" id="48UnsZirLR_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirLRH" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFfJy" />
      </node>
      <node concept="3F0ifn" id="48UnsZirLRR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirLS3" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFfH4" />
      </node>
      <node concept="l2Vlx" id="48UnsZirLRr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirM5_">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
    <node concept="3EZMnI" id="48UnsZirM5B" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirM5I" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F0ifn" id="48UnsZirM5O" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirM5W" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFc9a" />
      </node>
      <node concept="3F0ifn" id="48UnsZirM66" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F1sOY" id="48UnsZirM6i" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFcaD" />
      </node>
      <node concept="3F0ifn" id="48UnsZirM6w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirMf4" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfm960" />
        <node concept="pVoyu" id="3GncOKeZrp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3GncOKeZrpd" role="3n$kyP">
            <node concept="3clFbS" id="3GncOKeZrpe" role="2VODD2">
              <node concept="3clFbF" id="3GncOKf9C94" role="3cqZAp">
                <node concept="2OqwBi" id="3GncOKf9Et5" role="3clFbG">
                  <node concept="1PxgMI" id="3GncOKf9DT0" role="2Oq$k0">
                    <ref role="1PxNhF" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
                    <node concept="2OqwBi" id="3GncOKf9ChR" role="1PxMeX">
                      <node concept="pncrf" id="3GncOKf9C93" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3GncOKf9CFx" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3GncOKf9FeH" role="2OqNvi">
                    <ref role="37wK5l" to="o14i:3GncOKeZpXz" resolve="isSingleStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3GncOKeZrpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3GncOKeZsqg" role="3n$kyP">
            <node concept="3clFbS" id="3GncOKeZsqh" role="2VODD2">
              <node concept="3clFbF" id="3GncOKf9Fz7" role="3cqZAp">
                <node concept="2OqwBi" id="3GncOKf9Fz8" role="3clFbG">
                  <node concept="1PxgMI" id="3GncOKf9Fz9" role="2Oq$k0">
                    <ref role="1PxNhF" to="rh3e:7rFtnRVFc7H" resolve="JSForInStatement" />
                    <node concept="2OqwBi" id="3GncOKf9Fza" role="1PxMeX">
                      <node concept="pncrf" id="3GncOKf9Fzb" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3GncOKf9Fzc" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3GncOKf9Fzd" role="2OqNvi">
                    <ref role="37wK5l" to="o14i:3GncOKeZpXz" resolve="isSingleStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="48UnsZirM5E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirMnB">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFbS7" resolve="JSForStatement" />
    <node concept="3EZMnI" id="48UnsZirMnD" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirMnK" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F0ifn" id="48UnsZirMnQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirMnY" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFc3j" />
      </node>
      <node concept="3F0ifn" id="48UnsZirMo8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
      <node concept="3F1sOY" id="48UnsZirMok" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFbXx" />
      </node>
      <node concept="3F0ifn" id="48UnsZirMoy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
      <node concept="3F1sOY" id="48UnsZirMoM" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFbUM" />
      </node>
      <node concept="l2Vlx" id="48UnsZirMnG" role="2iSdaV" />
      <node concept="3F0ifn" id="48UnsZirMpk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirMpC" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:bcrrPfm960" />
        <node concept="pVoyu" id="3GncOKfaSVW" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3GncOKfaSVX" role="3n$kyP">
            <node concept="3clFbS" id="3GncOKfaSVY" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUiFDXi" role="3cqZAp">
                <node concept="2OqwBi" id="6GVUdUiFFwh" role="3clFbG">
                  <node concept="1PxgMI" id="6GVUdUiFF49" role="2Oq$k0">
                    <ref role="1PxNhF" to="rh3e:7rFtnRVFbS7" resolve="JSForStatement" />
                    <node concept="2OqwBi" id="6GVUdUiFE2j" role="1PxMeX">
                      <node concept="pncrf" id="6GVUdUiFDXg" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6GVUdUiFEDw" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GVUdUiFGbB" role="2OqNvi">
                    <ref role="37wK5l" to="o14i:3GncOKfaTNq" resolve="isSingleStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3GncOKfaSW6" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3GncOKfaSW7" role="3n$kyP">
            <node concept="3clFbS" id="3GncOKfaSW8" role="2VODD2">
              <node concept="3clFbF" id="6GVUdUiFGKQ" role="3cqZAp">
                <node concept="2OqwBi" id="6GVUdUiFIlu" role="3clFbG">
                  <node concept="1PxgMI" id="6GVUdUiFHTm" role="2Oq$k0">
                    <ref role="1PxNhF" to="rh3e:7rFtnRVFbS7" resolve="JSForStatement" />
                    <node concept="2OqwBi" id="6GVUdUiFGPR" role="1PxMeX">
                      <node concept="pncrf" id="6GVUdUiFGKO" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6GVUdUiFHt4" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GVUdUiFJ0O" role="2OqNvi">
                    <ref role="37wK5l" to="o14i:3GncOKfaTNq" resolve="isSingleStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirNmB">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:7rFtnRVFbdn" resolve="JSSwitchCase" />
    <node concept="3EZMnI" id="48UnsZirNmD" role="2wV5jI">
      <node concept="1HlG4h" id="48UnsZiYn9s" role="3EZMnx">
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
        <node concept="1HfYo3" id="48UnsZiYn9u" role="1HlULh">
          <node concept="3TQlhw" id="48UnsZiYn9w" role="1Hhtcw">
            <node concept="3clFbS" id="48UnsZiYn9y" role="2VODD2">
              <node concept="3clFbJ" id="48UnsZiYn$U" role="3cqZAp">
                <node concept="3clFbS" id="48UnsZiYn$V" role="3clFbx">
                  <node concept="3cpWs6" id="48UnsZiYpqI" role="3cqZAp">
                    <node concept="Xl_RD" id="48UnsZiYpP0" role="3cqZAk">
                      <property role="Xl_RC" value="case" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="48UnsZiYoEV" role="3clFbw">
                  <node concept="2OqwBi" id="48UnsZiYnO0" role="2Oq$k0">
                    <node concept="pncrf" id="48UnsZiYnJu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="48UnsZiYoik" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFfCa" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="48UnsZiYpdr" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="48UnsZiYqEP" role="3cqZAp">
                <node concept="Xl_RD" id="48UnsZiYqYF" role="3cqZAk">
                  <property role="Xl_RC" value="default" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="48UnsZiYs5J" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFfCa" />
      </node>
      <node concept="3F0ifn" id="48UnsZiYt1x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="bcrrPfvgyw" resolve="ECMAOperator" />
        <node concept="11L4FC" id="6GVUdUiZj8u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="48UnsZirNmG" role="2iSdaV" />
      <node concept="3F2HdR" id="48UnsZirQak" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="rh3e:7rFtnRVFfEA" />
        <node concept="l2Vlx" id="48UnsZirQam" role="2czzBx" />
        <node concept="3F0ifn" id="48UnsZiLpOW" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="pj6Ft" id="48UnsZiSYW9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="48UnsZiU1iH" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="48UnsZiU1iN" role="3n$kyP">
            <node concept="3clFbS" id="48UnsZiU1iO" role="2VODD2">
              <node concept="3clFbF" id="48UnsZiU1t4" role="3cqZAp">
                <node concept="3eOSWO" id="48UnsZiU6jQ" role="3clFbG">
                  <node concept="3cmrfG" id="48UnsZiU6wH" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="48UnsZiU34Q" role="3uHU7B">
                    <node concept="2OqwBi" id="48UnsZiU1xB" role="2Oq$k0">
                      <node concept="pncrf" id="48UnsZiU1t3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="48UnsZiU1ZJ" role="2OqNvi">
                        <ref role="3TtcxE" to="rh3e:7rFtnRVFfEA" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="48UnsZiU5Nj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="48UnsZiWdcl" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="48UnsZiWdro" role="3n$kyP">
            <node concept="3clFbS" id="48UnsZiWdrp" role="2VODD2">
              <node concept="3clFbF" id="48UnsZiWdA5" role="3cqZAp">
                <node concept="3eOSWO" id="48UnsZiWdA6" role="3clFbG">
                  <node concept="3cmrfG" id="48UnsZiWdA7" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="48UnsZiWdA8" role="3uHU7B">
                    <node concept="2OqwBi" id="48UnsZiWdA9" role="2Oq$k0">
                      <node concept="pncrf" id="48UnsZiWdAa" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="48UnsZiWdAb" role="2OqNvi">
                        <ref role="3TtcxE" to="rh3e:7rFtnRVFfEA" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="48UnsZiWdAc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48UnsZiCYxh" role="3EZMnx">
        <property role="3F0ifm" value="break;" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
        <node concept="lj46D" id="48UnsZiCYxs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirNvq">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbunr" resolve="JSSwitchStatement" />
    <node concept="3EZMnI" id="48UnsZirPrC" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirPrD" role="3EZMnx">
        <property role="3F0ifm" value="switch" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="l2Vlx" id="48UnsZirPrE" role="2iSdaV" />
      <node concept="3F0ifn" id="48UnsZirPrF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="3F1sOY" id="48UnsZirPK0" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFbaS" />
      </node>
      <node concept="3F0ifn" id="48UnsZirPrH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
      <node concept="3F0ifn" id="48UnsZirPSm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="48UnsZirHnk" resolve="ECMALeftBrace" />
      </node>
      <node concept="3F2HdR" id="48UnsZirPS$" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFbdk" />
        <node concept="l2Vlx" id="48UnsZirPSA" role="2czzBx" />
        <node concept="pVoyu" id="48UnsZirPSI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="48UnsZirPSL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="48UnsZirPSQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="48UnsZirPTc" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="48UnsZirHpj" resolve="ECMARightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirQj5">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbuo0" resolve="JSThrowStatement" />
    <node concept="3EZMnI" id="48UnsZirQj7" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirQje" role="3EZMnx">
        <property role="3F0ifm" value="throw" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="l2Vlx" id="48UnsZirQja" role="2iSdaV" />
      <node concept="3F1sOY" id="48UnsZirQjk" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFbwD" />
      </node>
      <node concept="3F0ifn" id="48UnsZirQrQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="bcrrPfv7fC" resolve="ECMASemicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZirQ$r">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbuoA" resolve="JSTryStatement" />
    <node concept="3EZMnI" id="48UnsZirQ$t" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZirQ$$" role="3EZMnx">
        <property role="3F0ifm" value="try" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="l2Vlx" id="48UnsZirQ$w" role="2iSdaV" />
      <node concept="3F1sOY" id="48UnsZirQ$E" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFbLw" />
      </node>
      <node concept="3F1sOY" id="48UnsZirQ$M" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFbO6" />
      </node>
      <node concept="3F0ifn" id="48UnsZirQ_8" role="3EZMnx">
        <property role="3F0ifm" value="finally" />
        <ref role="1k5W1q" node="bcrrPfrAxm" resolve="ECMAKeyWord" />
      </node>
      <node concept="3F1sOY" id="48UnsZirQ$W" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:7rFtnRVFbQJ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="48UnsZiHEHB">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:48UnsZiHEDx" resolve="JSParenthesizedExpression" />
    <node concept="3EZMnI" id="48UnsZiHEHD" role="2wV5jI">
      <node concept="3F0ifn" id="48UnsZiHEHK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="bcrrPfv9FX" resolve="ECMALeftParen" />
      </node>
      <node concept="l2Vlx" id="48UnsZiHEHG" role="2iSdaV" />
      <node concept="3F1sOY" id="48UnsZiHEHQ" role="3EZMnx">
        <ref role="1NtTu8" to="rh3e:48UnsZiHEEl" />
      </node>
      <node concept="3F0ifn" id="48UnsZiHEHY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="bcrrPfv9Le" resolve="ECMARightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2J96awjG3zl">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="rh3e:bcrrPfbtc6" resolve="JSStatement" />
    <node concept="3F0ifn" id="2J96awjG3Kw" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2J96awjHDVH" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awjPcZq">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSConditionalExpression_delete" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFeNi" resolve="JSConditionalExpression" />
    <node concept="1hA7zw" id="2J96awjPcZt" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Transform text expression in single expression when the user delete the &quot;?&quot;." />
      <node concept="1hAIg9" id="2J96awjPcZu" role="1hA7z_">
        <node concept="3clFbS" id="2J96awjPcZv" role="2VODD2">
          <node concept="3clFbF" id="2J96awjPdvJ" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awjPdxT" role="3clFbG">
              <node concept="0IXxy" id="2J96awjPdvI" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awjPdWV" role="2OqNvi">
                <node concept="2OqwBi" id="2J96awjPe0c" role="1P9ThW">
                  <node concept="0IXxy" id="2J96awjPdXN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awjPerE" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFePw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awjRC5F">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSBinaryExpression_Operator_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFdS4" resolve="JSBinaryExpression" />
    <node concept="1hA7zw" id="2J96awjRC5G" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Remove first expression when removing the operator remove the second expr when deleting the second expr." />
      <node concept="1hAIg9" id="2J96awjRC5H" role="1hA7z_">
        <node concept="3clFbS" id="2J96awjRC5I" role="2VODD2">
          <node concept="3cpWs8" id="hYfZQac" role="3cqZAp">
            <node concept="3cpWsn" id="hYfZQad" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="hYfZQae" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
              </node>
              <node concept="2OqwBi" id="hYfZQaf" role="33vP2m">
                <node concept="0IXxy" id="hYfZQag" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awksfAW" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFdY1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i20H$5y" role="3cqZAp">
            <node concept="3clFbS" id="i20H$5z" role="3clFbx">
              <node concept="3clFbF" id="i20HBSv" role="3cqZAp">
                <node concept="37vLTI" id="i20HCn_" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTv6$" role="37vLTJ">
                    <ref role="3cqZAo" node="hYfZQad" resolve="expr" />
                  </node>
                  <node concept="2OqwBi" id="i20HDmW" role="37vLTx">
                    <node concept="0IXxy" id="i20HDmX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awksgsj" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFdXZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2J96awkuK8W" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTtAt" role="2Oq$k0">
                <ref role="3cqZAo" node="hYfZQad" resolve="expr" />
              </node>
              <node concept="3w_OXm" id="2J96awkx$dS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="hYfZQai" role="3cqZAp">
            <node concept="2OqwBi" id="hYfZQaj" role="3clFbG">
              <node concept="0IXxy" id="hYfZQak" role="2Oq$k0" />
              <node concept="1P9Npp" id="hYfZQal" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTBW_" role="1P9ThW">
                  <ref role="3cqZAo" node="hYfZQad" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awjVFpQ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSBinaryExpression_Left_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFdS4" resolve="JSBinaryExpression" />
    <node concept="1hA7zw" id="2J96awjVFpR" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Keep right expr when user remove left" />
      <node concept="1hAIg9" id="2J96awjVFpS" role="1hA7z_">
        <node concept="3clFbS" id="2J96awjVFpT" role="2VODD2">
          <node concept="3clFbJ" id="2J96awkpAZ5" role="3cqZAp">
            <node concept="3clFbS" id="2J96awkpAZ8" role="3clFbx">
              <node concept="3clFbF" id="2J96awkpD_6" role="3cqZAp">
                <node concept="37vLTI" id="2J96awkpGrL" role="3clFbG">
                  <node concept="2ShNRf" id="2J96awkCt3x" role="37vLTx">
                    <node concept="3zrR0B" id="2J96awkCtcu" role="2ShVmc">
                      <node concept="3Tqbb2" id="2J96awkCtcw" role="3zrR0E">
                        <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2J96awkpDBg" role="37vLTJ">
                    <node concept="0IXxy" id="2J96awkpD_5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkpE2i" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFdXZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J96awkpEJv" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="2J96awkCsSa" role="3clFbw">
              <node concept="2OqwBi" id="2J96awkCsSc" role="3fr31v">
                <node concept="2OqwBi" id="2J96awkCsSd" role="2Oq$k0">
                  <node concept="2OqwBi" id="2J96awkCsSe" role="2Oq$k0">
                    <node concept="0IXxy" id="2J96awkCsSf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkCsSg" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFdXZ" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2iZyvOgt$N8" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2J96awkCsSi" role="2OqNvi">
                  <node concept="25Kdxt" id="2J96awkCsSj" role="3QVz_e">
                    <node concept="35c_gC" id="2iZyvOgt_h5" role="25KhWn">
                      <ref role="35c_gD" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2J96awkpF2W" role="3cqZAp">
            <node concept="3cpWsn" id="2J96awkpF2Z" role="3cpWs9">
              <property role="TrG5h" value="rightExpr" />
              <node concept="3Tqbb2" id="2J96awkpF2U" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
              </node>
              <node concept="2OqwBi" id="2J96awkpF9a" role="33vP2m">
                <node concept="0IXxy" id="2J96awkpF6K" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awkpF$i" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFdY1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J96awkpFBc" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkpFDO" role="3clFbG">
              <node concept="0IXxy" id="2J96awkpFBa" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkpG7H" role="2OqNvi">
                <node concept="37vLTw" id="2J96awkpG8_" role="1P9ThW">
                  <ref role="3cqZAo" node="2J96awkpF2Z" resolve="rightExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awjVHyx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSBinaryExpression_Right_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFdS4" resolve="JSBinaryExpression" />
    <node concept="1hA7zw" id="2J96awjVHyy" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Remove left if right has a value otherwise remove right" />
      <node concept="1hAIg9" id="2J96awjVHyz" role="1hA7z_">
        <node concept="3clFbS" id="2J96awjVHy$" role="2VODD2">
          <node concept="3clFbJ" id="2J96awktt2J" role="3cqZAp">
            <node concept="3clFbS" id="2J96awktt2K" role="3clFbx">
              <node concept="3clFbF" id="2J96awktt2L" role="3cqZAp">
                <node concept="37vLTI" id="2J96awktt2M" role="3clFbG">
                  <node concept="2ShNRf" id="2J96awkCzEL" role="37vLTx">
                    <node concept="3zrR0B" id="2J96awkCJUi" role="2ShVmc">
                      <node concept="3Tqbb2" id="2J96awkCJUk" role="3zrR0E">
                        <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2J96awktt2Q" role="37vLTJ">
                    <node concept="0IXxy" id="2J96awktt2R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkttCO" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFdY1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J96awktt2T" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="2J96awkCz_K" role="3clFbw">
              <node concept="2OqwBi" id="2J96awkCz_M" role="3fr31v">
                <node concept="2OqwBi" id="2J96awkCz_N" role="2Oq$k0">
                  <node concept="2OqwBi" id="2J96awkCz_O" role="2Oq$k0">
                    <node concept="0IXxy" id="2J96awkCz_P" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkCz_Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFdY1" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2iZyvOgtDxL" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2J96awkCz_S" role="2OqNvi">
                  <node concept="25Kdxt" id="2J96awkCz_T" role="3QVz_e">
                    <node concept="35c_gC" id="2iZyvOgtDAg" role="25KhWn">
                      <ref role="35c_gD" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2J96awktt34" role="3cqZAp">
            <node concept="3cpWsn" id="2J96awktt35" role="3cpWs9">
              <property role="TrG5h" value="leftExpr" />
              <node concept="3Tqbb2" id="2J96awktt36" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
              </node>
              <node concept="2OqwBi" id="2J96awktt37" role="33vP2m">
                <node concept="0IXxy" id="2J96awktt38" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awktu5o" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFdXZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J96awktt3a" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awktt3b" role="3clFbG">
              <node concept="0IXxy" id="2J96awktt3c" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awktt3d" role="2OqNvi">
                <node concept="37vLTw" id="2J96awktt3e" role="1P9ThW">
                  <ref role="3cqZAo" node="2J96awktt35" resolve="leftExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2J96awkCuoh">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
    <node concept="1QoScp" id="2J96awkCuoj" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="gc7cB" id="2J96awkCw4T" role="1QoS34">
        <node concept="3VJUX4" id="2J96awkCw4V" role="3YsKMw">
          <node concept="3clFbS" id="2J96awkCw4X" role="2VODD2">
            <node concept="3cpWs6" id="hA6MXh_" role="3cqZAp">
              <node concept="2ShNRf" id="hA6MXhA" role="3cqZAk">
                <node concept="YeOm9" id="hA6MXhB" role="2ShVmc">
                  <node concept="1Y3b0j" id="hA6MXhC" role="YeSDq">
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="hA6MXhD" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3clFbS" id="hA6MXhG" role="3clF47">
                        <node concept="3cpWs8" id="hFDa6ed" role="3cqZAp">
                          <node concept="3cpWsn" id="hFDa6ee" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="hFDa6ef" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
                            </node>
                            <node concept="2ShNRf" id="hFDa6eg" role="33vP2m">
                              <node concept="1pGfFk" id="hFDa6eh" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                                <node concept="37vLTw" id="2BHiRxgmAns" role="37wK5m">
                                  <ref role="3cqZAo" node="hA6MXhE" resolve="context" />
                                </node>
                                <node concept="pncrf" id="hFDa6ej" role="37wK5m" />
                                <node concept="3cpWs3" id="hFDa6el" role="37wK5m">
                                  <node concept="3cpWs3" id="hFDa6ek" role="3uHU7B">
                                    <node concept="Xl_RD" id="hFDa6er" role="3uHU7B">
                                      <property role="Xl_RC" value="&lt;" />
                                    </node>
                                    <node concept="2OqwBi" id="6lZ8OoRvh3H" role="3uHU7w">
                                      <node concept="2JrnkZ" id="6lZ8OoRvh3I" role="2Oq$k0">
                                        <node concept="pncrf" id="6lZ8OoRvh3J" role="2JrQYb" />
                                      </node>
                                      <node concept="liA8E" id="2iZyvOgtB_I" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="hFDa6eq" role="3uHU7w">
                                    <property role="Xl_RC" value="&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hFDan9C" role="3cqZAp">
                          <node concept="2OqwBi" id="hFDaoiB" role="3clFbG">
                            <node concept="2OqwBi" id="hFDanm7" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTvmf" role="2Oq$k0">
                                <ref role="3cqZAo" node="hFDa6ee" resolve="result" />
                              </node>
                              <node concept="liA8E" id="hFDaobL" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hFDaoGy" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                              <node concept="10M0yZ" id="hFDatOb" role="37wK5m">
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                              </node>
                              <node concept="2ShNRf" id="hQrYKbZ" role="37wK5m">
                                <node concept="1pGfFk" id="hQKad8T" role="2ShVmc">
                                  <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                  <node concept="3b6qkQ" id="hQKadBc" role="37wK5m">
                                    <property role="$nhwW" value="0.0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hFDawFV" role="3cqZAp">
                          <node concept="2OqwBi" id="hFDawFW" role="3clFbG">
                            <node concept="2OqwBi" id="hFDawFX" role="2Oq$k0">
                              <node concept="liA8E" id="hFDawFZ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwcq" role="2Oq$k0">
                                <ref role="3cqZAo" node="hFDa6ee" resolve="result" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hFDawG0" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                              <node concept="10M0yZ" id="hFDawG1" role="37wK5m">
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                              </node>
                              <node concept="2ShNRf" id="hQrY8O2" role="37wK5m">
                                <node concept="1pGfFk" id="hQrY9Re" role="2ShVmc">
                                  <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                  <node concept="3b6qkQ" id="hQrYajl" role="37wK5m">
                                    <property role="$nhwW" value="0.0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hA6MXhH" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTyDU" role="3cqZAk">
                            <ref role="3cqZAo" node="hFDa6ee" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hA6MXhE" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="1mh91aiZaH7" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="hA6MXhU" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3Tm1VV" id="hA6MXhT" role="1B3o_S" />
                      <node concept="2AHcQZ" id="1rmSTqnJWWo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hA6MXhV" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="2J96awkCuom" role="3e4ffs">
        <node concept="3clFbS" id="2J96awkCuoo" role="2VODD2">
          <node concept="3clFbF" id="hA6NgXH" role="3cqZAp">
            <node concept="3clFbC" id="hA6Nnwq" role="3clFbG">
              <node concept="2OqwBi" id="2wdLO7KfAwx" role="3uHU7B">
                <node concept="3TrcHB" id="2wdLO7KfAwy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
                <node concept="2OqwBi" id="2wdLO7KfAwz" role="2Oq$k0">
                  <node concept="3NT_Vc" id="2wdLO7KfAw$" role="2OqNvi" />
                  <node concept="pncrf" id="2wdLO7KfAw_" role="2Oq$k0" />
                </node>
              </node>
              <node concept="10Nm6u" id="hA6NnZe" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2J96awkCvRX" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkEv$O">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSLogicalExpression_Right_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFeGD" resolve="JSLogicalExpression" />
    <node concept="1hA7zw" id="2J96awkEvNP" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="See JSBinaryExpression" />
      <node concept="1hAIg9" id="2J96awkEvNQ" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkEvNR" role="2VODD2">
          <node concept="3clFbJ" id="2J96awkEws$" role="3cqZAp">
            <node concept="3clFbS" id="2J96awkEws_" role="3clFbx">
              <node concept="3clFbF" id="2J96awkEwsA" role="3cqZAp">
                <node concept="37vLTI" id="2J96awkEwsB" role="3clFbG">
                  <node concept="2ShNRf" id="2J96awkEwsC" role="37vLTx">
                    <node concept="3zrR0B" id="2J96awkEwsD" role="2ShVmc">
                      <node concept="3Tqbb2" id="2J96awkEwsE" role="3zrR0E">
                        <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2J96awkEwsF" role="37vLTJ">
                    <node concept="0IXxy" id="2J96awkEwsG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkExvp" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFeL1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J96awkEwsI" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="2J96awkEwsJ" role="3clFbw">
              <node concept="2OqwBi" id="2J96awkEwsK" role="3fr31v">
                <node concept="2OqwBi" id="2J96awkEwsL" role="2Oq$k0">
                  <node concept="2OqwBi" id="2J96awkEwsM" role="2Oq$k0">
                    <node concept="0IXxy" id="2J96awkEwsN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkEwZS" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFeL1" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2iZyvOgtENH" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2J96awkEwsQ" role="2OqNvi">
                  <node concept="25Kdxt" id="2J96awkEwsR" role="3QVz_e">
                    <node concept="35c_gC" id="2iZyvOgtESc" role="25KhWn">
                      <ref role="35c_gD" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2J96awkEwsT" role="3cqZAp">
            <node concept="3cpWsn" id="2J96awkEwsU" role="3cpWs9">
              <property role="TrG5h" value="leftExpr" />
              <node concept="3Tqbb2" id="2J96awkEwsV" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
              </node>
              <node concept="2OqwBi" id="2J96awkEwsW" role="33vP2m">
                <node concept="0IXxy" id="2J96awkEwsX" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awkExWW" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFeKZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J96awkEwsZ" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkEwt0" role="3clFbG">
              <node concept="0IXxy" id="2J96awkEwt1" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkEwt2" role="2OqNvi">
                <node concept="37vLTw" id="2J96awkEwt3" role="1P9ThW">
                  <ref role="3cqZAo" node="2J96awkEwsU" resolve="leftExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkEw3e">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSLogicalExpression_Operator_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFeGD" resolve="JSLogicalExpression" />
    <node concept="1hA7zw" id="2J96awkEw3f" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="See JSBinaryExpression" />
      <node concept="1hAIg9" id="2J96awkEw3g" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkEw3h" role="2VODD2">
          <node concept="3cpWs8" id="2J96awkEBrY" role="3cqZAp">
            <node concept="3cpWsn" id="2J96awkEBrZ" role="3cpWs9">
              <property role="TrG5h" value="expr" />
              <node concept="3Tqbb2" id="2J96awkEBs0" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
              </node>
              <node concept="2OqwBi" id="2J96awkEBs1" role="33vP2m">
                <node concept="0IXxy" id="2J96awkEBs2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awkEBW$" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFeL1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2J96awkEBs4" role="3cqZAp">
            <node concept="3clFbS" id="2J96awkEBs5" role="3clFbx">
              <node concept="3clFbF" id="2J96awkEBs6" role="3cqZAp">
                <node concept="37vLTI" id="2J96awkEBs7" role="3clFbG">
                  <node concept="37vLTw" id="2J96awkEBs8" role="37vLTJ">
                    <ref role="3cqZAo" node="2J96awkEBrZ" resolve="expr" />
                  </node>
                  <node concept="2OqwBi" id="2J96awkEBs9" role="37vLTx">
                    <node concept="0IXxy" id="2J96awkEBsa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkECs3" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFeKZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2J96awkEBsc" role="3clFbw">
              <node concept="37vLTw" id="2J96awkEBsd" role="2Oq$k0">
                <ref role="3cqZAo" node="2J96awkEBrZ" resolve="expr" />
              </node>
              <node concept="3w_OXm" id="2J96awkEBse" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="2J96awkEBsf" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkEBsg" role="3clFbG">
              <node concept="0IXxy" id="2J96awkEBsh" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkEBsi" role="2OqNvi">
                <node concept="37vLTw" id="2J96awkEBsj" role="1P9ThW">
                  <ref role="3cqZAo" node="2J96awkEBrZ" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkEwiD">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSLogicalExpression_Left_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFeGD" resolve="JSLogicalExpression" />
    <node concept="1hA7zw" id="2J96awkEwiE" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="See JSBinaryExpression" />
      <node concept="1hAIg9" id="2J96awkEwiF" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkEwiG" role="2VODD2">
          <node concept="3clFbJ" id="2J96awkE_ii" role="3cqZAp">
            <node concept="3clFbS" id="2J96awkE_ij" role="3clFbx">
              <node concept="3clFbF" id="2J96awkE_ik" role="3cqZAp">
                <node concept="37vLTI" id="2J96awkE_il" role="3clFbG">
                  <node concept="2ShNRf" id="2J96awkE_im" role="37vLTx">
                    <node concept="3zrR0B" id="2J96awkE_in" role="2ShVmc">
                      <node concept="3Tqbb2" id="2J96awkE_io" role="3zrR0E">
                        <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2J96awkE_ip" role="37vLTJ">
                    <node concept="0IXxy" id="2J96awkE_iq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkEAkd" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFeKZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J96awkE_is" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="2J96awkE_it" role="3clFbw">
              <node concept="2OqwBi" id="2J96awkE_iu" role="3fr31v">
                <node concept="2OqwBi" id="2J96awkE_iv" role="2Oq$k0">
                  <node concept="2OqwBi" id="2J96awkE_iw" role="2Oq$k0">
                    <node concept="0IXxy" id="2J96awkE_ix" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2J96awkE_Q3" role="2OqNvi">
                      <ref role="3Tt5mk" to="rh3e:7rFtnRVFeKZ" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2iZyvOgtEai" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2J96awkE_i$" role="2OqNvi">
                  <node concept="25Kdxt" id="2J96awkE_i_" role="3QVz_e">
                    <node concept="35c_gC" id="2iZyvOgtEeS" role="25KhWn">
                      <ref role="35c_gD" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2J96awkE_iB" role="3cqZAp">
            <node concept="3cpWsn" id="2J96awkE_iC" role="3cpWs9">
              <property role="TrG5h" value="rightExpr" />
              <node concept="3Tqbb2" id="2J96awkE_iD" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
              </node>
              <node concept="2OqwBi" id="2J96awkE_iE" role="33vP2m">
                <node concept="0IXxy" id="2J96awkE_iF" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awkEALK" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVFeL1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J96awkE_iH" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkE_iI" role="3clFbG">
              <node concept="0IXxy" id="2J96awkE_iJ" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkE_iK" role="2OqNvi">
                <node concept="37vLTw" id="2J96awkE_iL" role="1P9ThW">
                  <ref role="3cqZAo" node="2J96awkE_iC" resolve="rightExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkHlmR">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSCallExpression_Paren_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFf3p" resolve="JSCallExpression" />
    <node concept="1hA7zw" id="2J96awkHlmS" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Revert from &quot;a()&quot; to &quot;a&quot; when deleting &quot;)&quot;." />
      <node concept="1hAIg9" id="2J96awkHlmT" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkHlmU" role="2VODD2">
          <node concept="3clFbF" id="2J96awkHln3" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkHlpd" role="3clFbG">
              <node concept="0IXxy" id="2J96awkHln2" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkHlOf" role="2OqNvi">
                <node concept="2OqwBi" id="2J96awkHlRU" role="1P9ThW">
                  <node concept="0IXxy" id="2J96awkHlPn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awkHmjQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFf5I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkKdjs">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSCallExpression_Arguments_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFf3p" resolve="JSCallExpression" />
    <node concept="1hA7zw" id="2J96awkKdjt" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2J96awkKdju" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkKdjv" role="2VODD2">
          <node concept="3SKdUt" id="2J96awkLznD" role="3cqZAp">
            <node concept="3SKdUq" id="2J96awkLznF" role="3SKWNk">
              <property role="3SKdUp" value="This avoid to delete the whole expression after deleting the last parameter." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkL_PI">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSMemberExpression_IdentifierProperty_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFcfk" resolve="JSMemberExpression" />
    <node concept="1hA7zw" id="2J96awkLAlI" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2J96awkLAlJ" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkLAlK" role="2VODD2">
          <node concept="3clFbF" id="2J96awkLAlT" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkLAoJ" role="3clFbG">
              <node concept="0IXxy" id="2J96awkLAlS" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkLAUP" role="2OqNvi">
                <node concept="2OqwBi" id="2J96awkLAY$" role="1P9ThW">
                  <node concept="0IXxy" id="2J96awkLAVl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awkLBxu" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFfpB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkLCmb">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSMemberExpression_ExpressionProperty_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFcfk" resolve="JSMemberExpression" />
    <node concept="1hA7zw" id="2J96awkLCmc" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2J96awkLCmd" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkLCme" role="2VODD2">
          <node concept="3clFbF" id="2J96awkLCSA" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkLCVs" role="3clFbG">
              <node concept="0IXxy" id="2J96awkLCS_" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkLDty" role="2OqNvi">
                <node concept="2OqwBi" id="2J96awkLDxN" role="1P9ThW">
                  <node concept="0IXxy" id="2J96awkLDu$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awkLE4H" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFfpB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkLETK">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSMemberExpression_Bracket_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFcfk" resolve="JSMemberExpression" />
    <node concept="1hA7zw" id="2J96awkLETL" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2J96awkLETM" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkLETN" role="2VODD2">
          <node concept="3clFbF" id="2J96awkLETW" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkLEWM" role="3clFbG">
              <node concept="0IXxy" id="2J96awkLETV" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkLFuS" role="2OqNvi">
                <node concept="2OqwBi" id="2J96awkLFz9" role="1P9ThW">
                  <node concept="0IXxy" id="2J96awkLFvU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awkLG5P" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFfpB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awkSPJx">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSUnaryExpression_Operator_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFdGk" resolve="JSUnaryExpression" />
    <node concept="1hA7zw" id="2J96awkSPJy" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2J96awkSPJz" role="1hA7z_">
        <node concept="3clFbS" id="2J96awkSPJ$" role="2VODD2">
          <node concept="3clFbF" id="2J96awkSPJH" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awkSPLR" role="3clFbG">
              <node concept="0IXxy" id="2J96awkSPJG" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awkSQcT" role="2OqNvi">
                <node concept="2OqwBi" id="2J96awkSQgu" role="1P9ThW">
                  <node concept="0IXxy" id="2J96awkSQdV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awkSQGk" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFdQa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awl374p">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSUpdateExpression_Operator_Actions" />
    <ref role="1h_SK9" to="rh3e:7rFtnRVFe$5" resolve="JSUpdateExpression" />
    <node concept="1hA7zw" id="2J96awl374q" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2J96awl374r" role="1hA7z_">
        <node concept="3clFbS" id="2J96awl374s" role="2VODD2">
          <node concept="3clFbF" id="2J96awl374_" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awl376J" role="3clFbG">
              <node concept="0IXxy" id="2J96awl374$" role="2Oq$k0" />
              <node concept="1P9Npp" id="2J96awl37xL" role="2OqNvi">
                <node concept="2OqwBi" id="2J96awl37_s" role="1P9ThW">
                  <node concept="0IXxy" id="2J96awl37yX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J96awl381i" role="2OqNvi">
                    <ref role="3Tt5mk" to="rh3e:7rFtnRVFeEt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2J96awl4y41">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="JSSequenceExpression_Expressions_Actions" />
    <ref role="1h_SK9" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
    <node concept="1hA7zw" id="2J96awl4y42" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2J96awl4y43" role="1hA7z_">
        <node concept="3clFbS" id="2J96awl4y44" role="2VODD2">
          <node concept="3cpWs8" id="2J96awlkD0L" role="3cqZAp">
            <node concept="3cpWsn" id="2J96awlkD0O" role="3cpWs9">
              <property role="TrG5h" value="sequenceExpr" />
              <node concept="3Tqbb2" id="2J96awlkD0J" role="1tU5fm">
                <ref role="ehGHo" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
              </node>
              <node concept="1PxgMI" id="2J96awlkE3N" role="33vP2m">
                <ref role="1PxNhF" to="rh3e:bcrrPficWp" resolve="JSSequenceExpression" />
                <node concept="2OqwBi" id="2J96awlkDpr" role="1PxMeX">
                  <node concept="0IXxy" id="2J96awlkDnd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2J96awlkDOz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J96awlkMnR" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awlkOj8" role="3clFbG">
              <node concept="2OqwBi" id="2J96awlkMN0" role="2Oq$k0">
                <node concept="37vLTw" id="2J96awlkMnP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J96awlkD0O" resolve="sequenceExpr" />
                </node>
                <node concept="3Tsc0h" id="2J96awlkNwO" role="2OqNvi">
                  <ref role="3TtcxE" to="rh3e:bcrrPficWq" />
                </node>
              </node>
              <node concept="3dhRuq" id="2J96awlkRwQ" role="2OqNvi">
                <node concept="0IXxy" id="2J96awlkS97" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2J96awlkEuF" role="3cqZAp">
            <node concept="3clFbS" id="2J96awlkEuI" role="3clFbx">
              <node concept="3cpWs8" id="2J96awlkTbs" role="3cqZAp">
                <node concept="3cpWsn" id="2J96awlkTbv" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="3Tqbb2" id="2J96awlkTbq" role="1tU5fm">
                    <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                  </node>
                  <node concept="2OqwBi" id="2J96awlkU_Y" role="33vP2m">
                    <node concept="2OqwBi" id="2J96awlkTeW" role="2Oq$k0">
                      <node concept="37vLTw" id="2J96awlkTcb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J96awlkD0O" resolve="sequenceExpr" />
                      </node>
                      <node concept="3Tsc0h" id="2J96awlkTCM" role="2OqNvi">
                        <ref role="3TtcxE" to="rh3e:bcrrPficWq" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2J96awlkXyu" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2J96awlkSHI" role="3cqZAp">
                <node concept="2OqwBi" id="2J96awlkSKt" role="3clFbG">
                  <node concept="37vLTw" id="2J96awlkSHH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J96awlkD0O" resolve="sequenceExpr" />
                  </node>
                  <node concept="1P9Npp" id="2J96awlkTa9" role="2OqNvi">
                    <node concept="37vLTw" id="2J96awlkXzU" role="1P9ThW">
                      <ref role="3cqZAo" node="2J96awlkTbv" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2J96awlkLCb" role="3clFbw">
              <node concept="2OqwBi" id="2J96awlkHYS" role="3uHU7B">
                <node concept="2OqwBi" id="2J96awlkGl5" role="2Oq$k0">
                  <node concept="37vLTw" id="2J96awlkFYV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J96awlkD0O" resolve="sequenceExpr" />
                  </node>
                  <node concept="3Tsc0h" id="2J96awlkH1H" role="2OqNvi">
                    <ref role="3TtcxE" to="rh3e:bcrrPficWq" />
                  </node>
                </node>
                <node concept="34oBXx" id="2J96awlkLcI" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2J96awlkSF9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2J96awlKqhS">
    <property role="3GE5qa" value="declaration" />
    <property role="TrG5h" value="JSVariableDeclarator_Id_Keymap" />
    <ref role="1chiOs" to="rh3e:7rFtnRVF84N" resolve="JSVariableDeclarator" />
    <node concept="2PxR9H" id="2J96awlKqhT" role="2QnnpI">
      <property role="2PxWOX" value="Add init when the user press =." />
      <property role="2IlM53" value="caret_at_last_position" />
      <node concept="2Py5lD" id="2J96awlKqhU" role="2PyaAO">
        <property role="2PWKIS" value="=" />
      </node>
      <node concept="2PzhpH" id="2J96awlKqhV" role="2PL9iG">
        <node concept="3clFbS" id="2J96awlKqhW" role="2VODD2">
          <node concept="3clFbF" id="2J96awlKx9J" role="3cqZAp">
            <node concept="37vLTI" id="2J96awlKxxs" role="3clFbG">
              <node concept="2ShNRf" id="2J96awlKx$A" role="37vLTx">
                <node concept="3zrR0B" id="2J96awlKx$$" role="2ShVmc">
                  <node concept="3Tqbb2" id="2J96awlKx$_" role="3zrR0E">
                    <ref role="ehGHo" to="rh3e:7rFtnRVF22p" resolve="JSExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J96awlKxbd" role="37vLTJ">
                <node concept="0GJ7k" id="2J96awlKx9I" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awlKxvb" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVF88l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2J96awlKqi1" role="2Pzqsi">
        <node concept="3clFbS" id="2J96awlKqi2" role="2VODD2">
          <node concept="3clFbF" id="2J96awlKqsg" role="3cqZAp">
            <node concept="2OqwBi" id="2J96awlKwpG" role="3clFbG">
              <node concept="2OqwBi" id="2J96awlKvDt" role="2Oq$k0">
                <node concept="0GJ7k" id="2J96awlKv$N" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J96awlKw7y" role="2OqNvi">
                  <ref role="3Tt5mk" to="rh3e:7rFtnRVF88l" />
                </node>
              </node>
              <node concept="3w_OXm" id="2J96awlKwW$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

