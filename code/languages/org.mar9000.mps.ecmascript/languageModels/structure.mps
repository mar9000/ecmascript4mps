<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" version="58">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="rh3e" modelUID="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" version="58" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169477490" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSProgram" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/javascript.png" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743169477546" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="201656743169596197" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169479430" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSStatement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169479435" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSFunctionDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="function" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743169479451" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743169483714" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743169483717" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169483888" resolveInfo="JSBlockStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169479441" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSIdentifier" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="201656743169479442" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956265838" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956265742" resolveInfo="JSLeftHandSideExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956274911" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956274778" resolveInfo="JSForInLeftPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956269300" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956269193" resolveInfo="JSPropertyKey" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169483888" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSBlockStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743169484430" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169483908" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSVariableDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="var" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743169484504" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="declarations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956248883" resolveInfo="JSVariableDeclarator" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956265264" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956264994" resolveInfo="JSForInitPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956275053" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956274778" resolveInfo="JSForInLeftPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169483980" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSExpressionStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743171561338" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484005" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSIfStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743171634285" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743171634288" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consequent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743171766142" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484033" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSIterationStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743172280704" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484087" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSContinueStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="continue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743172704468" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484150" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSReturnStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="return" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743173163119" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484182" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSWithStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="with" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743173427656" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743173427712" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484217" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSLabeledStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="label" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743174806903" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743174806906" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484251" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSSwitchStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="switch" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956261560" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="discriminant" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956261716" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cases" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956261719" resolveInfo="JSSwitchCase" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484288" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSThrowStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="throw" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956262953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484326" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSTryStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="try" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956264032" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="block" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169483888" resolveInfo="JSBlockStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956264198" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="handler" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956264115" resolveInfo="JSCatchClause" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956264367" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="finalizer" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169483888" resolveInfo="JSBlockStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743169484363" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSDebuggerStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="debugger" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743171247897" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSSequenceExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743171247898" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743171250921" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="JSLiteral" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743171252964" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSIdentifierReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743171252965" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="identifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743171489017" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSEmptyStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=";" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743172280658" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSDoWhileStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="do" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169484033" resolveInfo="JSIterationStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743172280753" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743172281305" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSWhileStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="while" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169484033" resolveInfo="JSIterationStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743172281306" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="201656743173138036" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSBreakStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="break" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="201656743173138037" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="label" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899948396436" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSComment" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899948444052" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <property name="name" nameId="tpck.1169194664001" value="JSMultiLineComment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/**" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899948396436" resolveInfo="JSComment" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899948478865" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lines" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899948764043" resolveInfo="JSCommentLine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899948453782" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <property name="name" nameId="tpck.1169194664001" value="SingleLineComment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="//" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899948396436" resolveInfo="JSComment" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899948841192" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899948764043" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="comment" />
    <property name="name" nameId="tpck.1169194664001" value="JSCommentLine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899948764044" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899952147878" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="JSNullLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="null" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743171250921" resolveInfo="JSLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899952148378" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="JSBooleanLiteral" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743171250921" resolveInfo="JSLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899952155460" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899954153352" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSThisExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899955716053" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSAssignmentExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="=" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assignment expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956274599" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8569071899956273162" resolveInfo="JSAssignmentOperator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956275191" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956265742" resolveInfo="JSLeftHandSideExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956275324" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956224153" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSExpression" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956265356" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956264994" resolveInfo="JSForInitPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956244337" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JSNode" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956248883" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <property name="name" nameId="tpck.1169194664001" value="JSVariableDeclarator" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956249032" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956249109" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956261719" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSSwitchCase" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956279818" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956279974" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consequent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479430" resolveInfo="JSStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956264115" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSCatchClause" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956280290" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="param" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956280132" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169483888" resolveInfo="JSBlockStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956264455" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSForStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169484033" resolveInfo="JSIterationStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956265171" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956264994" resolveInfo="JSForInitPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956264801" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956264626" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="update" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8569071899956264994" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSForInitPart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956265453" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSForInStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="for" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="for in statement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743169484033" resolveInfo="JSIterationStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956265546" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956274778" resolveInfo="JSForInLeftPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956265641" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8569071899956265742" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSLeftHandSideExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956265940" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSMemberExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="." />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956278887" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="object" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956279040" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="identifierProperty" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956279195" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressionProperty" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956266038" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956265742" resolveInfo="JSLeftHandSideExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956274919" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956274778" resolveInfo="JSForInLeftPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956268385" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSArrayExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="array expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956268586" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956268701" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <property name="name" nameId="tpck.1169194664001" value="JSProperty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956244337" resolveInfo="JSNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956270432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="key" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956269193" resolveInfo="JSPropertyKey" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956270586" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8569071899956269193" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <property name="name" nameId="tpck.1169194664001" value="JSPropertyKey" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956270700" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSObjectExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="object expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956270809" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="properties" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956268701" resolveInfo="JSProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956270924" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSFunctionExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956271162" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956271163" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="params" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169479441" resolveInfo="JSIdentifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956271164" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="201656743169483888" resolveInfo="JSBlockStatement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956271892" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSUnaryExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956272407" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8569071899956272179" resolveInfo="JSUnaryOperator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956272522" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8569071899956272179" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operator" />
    <property name="name" nameId="tpck.1169194664001" value="JSUnaryOperator" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956272180" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoMinus" />
      <property name="internalValue" nameId="tpce.1083923523171" value="-" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285135" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="+" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoPlus" />
      <property name="internalValue" nameId="tpce.1083923523171" value="+" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285138" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="!" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoNot" />
      <property name="internalValue" nameId="tpce.1083923523171" value="!" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285496" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="~" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoInv" />
      <property name="internalValue" nameId="tpce.1083923523171" value="~" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285142" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="typeof" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoTypeFf" />
      <property name="internalValue" nameId="tpce.1083923523171" value="typeof" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285314" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="void" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoVoid" />
      <property name="internalValue" nameId="tpce.1083923523171" value="void" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285320" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="delete" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoDelete" />
      <property name="internalValue" nameId="tpce.1083923523171" value="delete" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956272644" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSBinaryExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="binary expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956272903" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8569071899956272784" resolveInfo="JSBinaryOperator" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956273023" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956273025" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8569071899956272784" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operator" />
    <property name="name" nameId="tpck.1169194664001" value="JSBinaryOperator" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956272785" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="==" />
      <property name="internalValue" nameId="tpce.1083923523171" value="==" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boEq" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285674" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="!=" />
      <property name="internalValue" nameId="tpce.1083923523171" value="!=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="bpInEq" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285677" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="===" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boIde" />
      <property name="internalValue" nameId="tpce.1083923523171" value="===" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285681" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="!==" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boNonIde" />
      <property name="internalValue" nameId="tpce.1083923523171" value="!==" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285859" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boLt" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&lt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285865" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boLtEq" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&lt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956285872" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boGt" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286056" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boGtEq" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&gt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286242" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;&lt;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boLS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&lt;&lt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286252" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;&gt;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boRS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&gt;&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286263" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;&gt;&gt;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boURS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&gt;&gt;&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286455" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="+" />
      <property name="internalValue" nameId="tpce.1083923523171" value="+" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boPlus" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286468" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
      <property name="internalValue" nameId="tpce.1083923523171" value="-" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boMinus" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286482" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="*" />
      <property name="internalValue" nameId="tpce.1083923523171" value="*" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boMul" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286497" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="/" />
      <property name="internalValue" nameId="tpce.1083923523171" value="/" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boDiv" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286513" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="%" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boRem" />
      <property name="internalValue" nameId="tpce.1083923523171" value="%" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286530" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="|" />
      <property name="internalValue" nameId="tpce.1083923523171" value="|" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boOr" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286548" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="^" />
      <property name="internalValue" nameId="tpce.1083923523171" value="^" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boXor" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286754" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&amp;" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&amp;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boAnd" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286774" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="in" />
      <property name="internalValue" nameId="tpce.1083923523171" value="in" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boIn" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956286984" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="instanceof" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="boInstOf" />
      <property name="internalValue" nameId="tpce.1083923523171" value="instanceof" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8569071899956273162" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operator" />
    <property name="name" nameId="tpck.1169194664001" value="JSAssignmentOperator" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956273163" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoAssign" />
      <property name="internalValue" nameId="tpce.1083923523171" value="=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287390" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="+=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoAdd" />
      <property name="internalValue" nameId="tpce.1083923523171" value="+=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287393" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="-=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoSub" />
      <property name="internalValue" nameId="tpce.1083923523171" value="-=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287397" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="*=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoMul" />
      <property name="internalValue" nameId="tpce.1083923523171" value="*=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287596" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="/=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoDiv" />
      <property name="internalValue" nameId="tpce.1083923523171" value="/=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287602" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="%=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoRem" />
      <property name="internalValue" nameId="tpce.1083923523171" value="%=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287805" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;&lt;=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoLS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&lt;&lt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287813" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;&gt;=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoRS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&gt;&gt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287822" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;&gt;&gt;=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoURS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&gt;&gt;&gt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956288031" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="|=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoOr" />
      <property name="internalValue" nameId="tpce.1083923523171" value="|=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956288242" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="^=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoXor" />
      <property name="internalValue" nameId="tpce.1083923523171" value="^=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956288254" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&amp;=" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="aoAnd" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&amp;=" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8569071899956273294" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operator" />
    <property name="name" nameId="tpck.1169194664001" value="JSUpdateOperator" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956273295" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="++" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoInc" />
      <property name="internalValue" nameId="tpce.1083923523171" value="++" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956288469" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="--" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="uoDec" />
      <property name="internalValue" nameId="tpce.1083923523171" value="--" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="8569071899956273428" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.operator" />
    <property name="name" nameId="tpck.1169194664001" value="JSLogicalOperator" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956273429" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="&amp;&amp;" />
      <property name="internalValue" nameId="tpce.1083923523171" value="&amp;&amp;" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="loAnd" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8569071899956287196" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="||" />
      <property name="internalValue" nameId="tpce.1083923523171" value="||" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="loOr" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8569071899956274778" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="statement" />
    <property name="name" nameId="tpck.1169194664001" value="JSForInLeftPart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956275461" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSUpdateExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956275595" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8569071899956273294" resolveInfo="JSUpdateOperator" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956275731" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="prefix" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956275869" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="argument" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956276009" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSLogicalExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956276287" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956276289" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956276147" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="operator" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="8569071899956273428" resolveInfo="JSLogicalOperator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956276434" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSConditionalExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956276576" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956276578" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternate" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956276724" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="consequent" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956276874" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSNewExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="new" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956277165" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="callee" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956277313" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956277465" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSCallExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="call" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="call expression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956277614" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="callee" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8569071899956277616" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956281838" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="JSStringLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="'" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="string literal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743171250921" resolveInfo="JSLiteral" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956281840" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956269193" resolveInfo="JSPropertyKey" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956282000" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="doubleQuotedValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7727025628334104092" resolveInfo="_JSDoubleStringCharacters" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7727025628334104963" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="singleQuotedValue" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7727025628334104349" resolveInfo="_JSSingleStringCharacters" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956284315" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="JSNumericLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743171250921" resolveInfo="JSLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956284476" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7727025628332222555" resolveInfo="_JSNumericLiteralType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8569071899956284804" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8569071899956269193" resolveInfo="JSPropertyKey" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8569071899956284641" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="JSRegExpLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="RegExp literal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="201656743171250921" resolveInfo="JSLiteral" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8569071899956284969" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4772229902327261793" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <property name="name" nameId="tpck.1169194664001" value="JSParenthesizedExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="(expression)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4772229902327261845" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8569071899956224153" resolveInfo="JSExpression" />
    </node>
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7727025628332222555" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="_JSNumericLiteralType" />
    <property name="constraint" nameId="tpce.1083066089218" value="0[xX][0-9a-fA-F]+|([0-9]+\\.[0-9]*|\\.?[0-9]+)([eE][+-]?[0-9]*)?|Infinity|NaN" />
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7727025628334104092" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="_JSDoubleStringCharacters" />
    <property name="constraint" nameId="tpce.1083066089218" value="([^&quot;\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
  </root>
  <root type="tpce.ConstrainedDataTypeDeclaration" typeId="tpce.1082978499127" id="7727025628334104349" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.literal" />
    <property name="name" nameId="tpck.1169194664001" value="_JSSingleStringCharacters" />
    <property name="constraint" nameId="tpce.1083066089218" value="([^'\\\\]|\\\\((['\&quot;\\\\bfnrtv]|[^'\&quot;\\\\bfnrtv0-9xu])|0|x[0-9a-fA-F][0-9a-fA-F]|u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]))*" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="223815598156675961" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    <property name="name" nameId="tpck.1169194664001" value="JSIdentifierConstraintsUtil" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="223815598156791433" nodeInfo="igu">
      <property name="isVolatile" nameId="tpee.6468716278899126575" value="false" />
      <property name="isTransient" nameId="tpee.6468716278899125786" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ecmaScriptReservedWords" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="223815598156790610" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="223815598156792259" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.StringType" typeId="tpee.1225271177708" id="223815598156792273" nodeInfo="in" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="223815598156685878" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="223815598156685873" nodeInfo="nn">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="223815598156685874" nodeInfo="in" />
          <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="223815598156698526" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="223815598156707771" nodeInfo="nn">
              <node role="componentType" roleId="tpee.1154542793668" type="tpee.StringType" typeId="tpee.1225271177708" id="223815598156707330" nodeInfo="in" />
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156708409" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="break" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156709760" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="case" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156710294" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="catch" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156711612" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="continue" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156712586" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="debugger" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156713212" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="default" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156713870" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="delete" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156715654" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="do" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156716372" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="else" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156717836" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="finally" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156718372" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="for" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156719416" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="function" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156720534" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="if" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156721412" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="in" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156722551" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="instanceof" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156726278" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="new" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156727252" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="return" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156728266" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="switch" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156730520" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="this" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156731598" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="throw" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156734808" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="try" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156736185" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="typeof" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156737727" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="var" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156739319" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="void" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156741183" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="while" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156742847" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="with" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156745213" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="null" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156749469" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="true" />
              </node>
              <node role="initValue" roleId="tpee.1154542803372" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="223815598156752111" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="223815598156754954" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="223815598156754956" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="223815598156755225" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="223815598156754958" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="223815598156788958" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="isECMAScriptReservedWord" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="223815598156757121" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="223815598156770039" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="223815598156761020" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="223815598156794122" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="223815598156791433" resolveInfo="ecmaScriptReservedWords" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="223815598156767261" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.VariableReference" typeId="tpee.1068498886296" id="223815598156767808" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="223815598156758220" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="223815598156758220" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="223815598156758450" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="223815598156757116" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="223815598156756845" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="223815598156756041" nodeInfo="ngu" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="223815598156675962" nodeInfo="nn" />
  </root>
</model>

