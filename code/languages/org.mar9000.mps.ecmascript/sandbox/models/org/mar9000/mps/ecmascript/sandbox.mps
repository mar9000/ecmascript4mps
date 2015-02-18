<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1599a961-0907-4cf6-b865-4d19246f26ab(org.mar9000.mps.ecmascript.sandbox)">
  <persistence version="8" />
  <language namespace="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff(org.mar9000.mps.ecmascript)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="rh3e" modelUID="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" version="58" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="rh3e.JSProgram" typeId="rh3e.201656743169477490" id="201656743169552006" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TextGen" />
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSMultiLineComment" typeId="rh3e.8569071899948444052" id="4772229902333796499" nodeInfo="ng">
      <node role="lines" roleId="rh3e.8569071899948478865" type="rh3e.JSCommentLine" typeId="rh3e.8569071899948764043" id="4772229902333796518" nodeInfo="ng">
        <property name="value" nameId="rh3e.8569071899948764044" value="Line 1" />
      </node>
      <node role="lines" roleId="rh3e.8569071899948478865" type="rh3e.JSCommentLine" typeId="rh3e.8569071899948764043" id="4772229902333796520" nodeInfo="ng">
        <property name="value" nameId="rh3e.8569071899948764044" value="Line 2" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="3155080124114349296" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="A JSStatement follows." />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSStatement" typeId="rh3e.201656743169479430" id="3155080124114349821" nodeInfo="ng" />
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="3155080124114351397" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="A JSStatement inside an if." />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="3155080124114352451" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="3155080124114352985" nodeInfo="ng">
        <property name="value" nameId="rh3e.8569071899952155460" value="true" />
      </node>
      <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="3155080124114354045" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="3155080124114354050" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899948841192" value="JSStatement." />
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSStatement" typeId="rh3e.201656743169479430" id="3155080124114546446" nodeInfo="ng" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="223815598156942048" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Infinity" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="223815598156943078" nodeInfo="ng">
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="223815598156943080" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="223815598156943082" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="a" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="223815598156943602" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="Infinity" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="223815598156944652" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="NaN" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="223815598156945692" nodeInfo="ng">
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="223815598156945694" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="223815598156945696" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="doBle" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="3155080124101955640" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="NaN" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="3155080124122944539" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Empty strings." />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="3155080124122945607" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="3155080124122946142" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="3155080124122945605" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="223815598156943082" resolveInfo="a" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="3155080124122946146" nodeInfo="ng">
          <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="3155080124122946687" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="3155080124122947226" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="3155080124122946685" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="223815598156943082" resolveInfo="a" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="3155080124122947230" nodeInfo="ng">
          <property name="singleQuotedValue" nameId="rh3e.7727025628334104963" value="" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628333748822" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Single quoted string with ' inside." />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="7727025628334601990" nodeInfo="ng">
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="7727025628334601992" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628334601994" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="s" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="7727025628334602504" nodeInfo="ng">
          <property name="singleQuotedValue" nameId="rh3e.7727025628334104963" value="aa\'a" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628333750857" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Double quoted string with &quot; inside." />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="7727025628333750858" nodeInfo="ng">
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="7727025628333750859" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628333750860" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="s" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="7727025628334602509" nodeInfo="ng">
          <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="a\&quot;aa" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="223815598155609838" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Hex sequence" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="223815598155610858" nodeInfo="ng">
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="223815598155610860" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="223815598155610862" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="s" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="223815598155611377" nodeInfo="ng">
          <property name="singleQuotedValue" nameId="rh3e.7727025628334104963" value="123 \u0000\xaf" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628333222309" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Hex literal" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="7727025628333223289" nodeInfo="ng">
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="7727025628333223291" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628333223293" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="a" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628333223788" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="0xd" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628333224295" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Decimal literal" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="7727025628333225285" nodeInfo="ng">
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="7727025628333225287" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628333225289" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="v" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628333225789" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="10.3e-4" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628331397831" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="With" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSWithStatement" typeId="rh3e.201656743169484182" id="7727025628331398777" nodeInfo="ng">
      <node role="object" roleId="rh3e.201656743173427656" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628331399257" nodeInfo="ng">
        <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
      </node>
      <node role="body" roleId="rh3e.201656743173427712" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="3155080124115969117" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSWithStatement" typeId="rh3e.201656743169484182" id="7727025628331399751" nodeInfo="ng">
      <node role="object" roleId="rh3e.201656743173427656" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628331399752" nodeInfo="ng">
        <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
      </node>
      <node role="body" roleId="rh3e.201656743173427712" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331400233" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331736716" nodeInfo="ng" />
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSWithStatement" typeId="rh3e.201656743169484182" id="7727025628331400261" nodeInfo="ng">
          <node role="object" roleId="rh3e.201656743173427656" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628331400262" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
          <node role="body" roleId="rh3e.201656743173427712" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331400263" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331736747" nodeInfo="ng" />
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628331705139" nodeInfo="ng">
              <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331705149" nodeInfo="ng" />
              <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331705152" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSWithStatement" typeId="rh3e.201656743169484182" id="7727025628331400306" nodeInfo="ng">
          <node role="object" roleId="rh3e.201656743173427656" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628331400307" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
          <node role="body" roleId="rh3e.201656743173427712" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331736779" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628331396887" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value=" while st" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSWhileStatement" typeId="rh3e.201656743172281305" id="7727025628331054450" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743172281306" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331054904" nodeInfo="ng" />
      <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331054907" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSWhileStatement" typeId="rh3e.201656743172281305" id="7727025628331055372" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743172281306" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331055373" nodeInfo="ng" />
      <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBreakStatement" typeId="rh3e.201656743173138036" id="7727025628331055828" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628331056284" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331056744" nodeInfo="ng" />
      <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSWhileStatement" typeId="rh3e.201656743172281305" id="7727025628331056759" nodeInfo="ng">
        <node role="test" roleId="rh3e.201656743172281306" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331056760" nodeInfo="ng" />
        <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331736784" nodeInfo="ng" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628331057243" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331057244" nodeInfo="ng" />
      <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331057712" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSWhileStatement" typeId="rh3e.201656743172281305" id="7727025628331057245" nodeInfo="ng">
          <node role="test" roleId="rh3e.201656743172281306" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331057246" nodeInfo="ng" />
          <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBreakStatement" typeId="rh3e.201656743173138036" id="7727025628331057247" nodeInfo="ng" />
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSWhileStatement" typeId="rh3e.201656743172281305" id="7727025628331058205" nodeInfo="ng">
          <node role="test" roleId="rh3e.201656743172281306" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331058206" nodeInfo="ng" />
          <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331058216" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSWhileStatement" typeId="rh3e.201656743172281305" id="7727025628331058231" nodeInfo="ng">
              <node role="test" roleId="rh3e.201656743172281306" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331058232" nodeInfo="ng" />
              <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331058233" nodeInfo="ng">
                <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSEmptyStatement" typeId="rh3e.201656743171489017" id="7727025628331058237" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628331034173" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="throw st" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSThrowStatement" typeId="rh3e.201656743169484288" id="7727025628331035053" nodeInfo="ng">
      <node role="argument" roleId="rh3e.8569071899956262953" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628331035497" nodeInfo="ng">
        <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628331052194" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628331052643" nodeInfo="ng" />
      <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331052646" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSThrowStatement" typeId="rh3e.201656743169484288" id="7727025628331052657" nodeInfo="ng">
          <node role="argument" roleId="rh3e.8569071899956262953" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628331052658" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628330636416" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Switch" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSSwitchStatement" typeId="rh3e.201656743169484251" id="7727025628330637250" nodeInfo="ng">
      <node role="discriminant" roleId="rh3e.8569071899956261560" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628330637682" nodeInfo="ng">
        <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
      </node>
      <node role="cases" roleId="rh3e.8569071899956261716" type="rh3e.JSSwitchCase" typeId="rh3e.8569071899956261719" id="7727025628330637254" nodeInfo="ng">
        <node role="consequent" roleId="rh3e.8569071899956279974" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331736794" nodeInfo="ng" />
        <node role="consequent" roleId="rh3e.8569071899956279974" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628330637760" nodeInfo="ng">
          <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628330637770" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
          <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628330637773" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331744886" nodeInfo="ng" />
          </node>
        </node>
        <node role="test" roleId="rh3e.8569071899956279818" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628330637685" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
        </node>
      </node>
      <node role="cases" roleId="rh3e.8569071899956261716" type="rh3e.JSSwitchCase" typeId="rh3e.8569071899956261719" id="7727025628330637687" nodeInfo="ng">
        <node role="consequent" roleId="rh3e.8569071899956279974" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628330637703" nodeInfo="ng">
          <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628330637712" nodeInfo="ng" />
          <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628330637715" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSSwitchStatement" typeId="rh3e.201656743169484251" id="7727025628330637720" nodeInfo="ng">
              <node role="discriminant" roleId="rh3e.8569071899956261560" type="rh3e.JSThisExpression" typeId="rh3e.8569071899954153352" id="7727025628330637729" nodeInfo="ng" />
              <node role="cases" roleId="rh3e.8569071899956261716" type="rh3e.JSSwitchCase" typeId="rh3e.8569071899956261719" id="7727025628330637724" nodeInfo="ng">
                <node role="consequent" roleId="rh3e.8569071899956279974" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628330637743" nodeInfo="ng">
                  <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628330637749" nodeInfo="ng">
                    <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
                  </node>
                </node>
                <node role="test" roleId="rh3e.8569071899956279818" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628330637734" nodeInfo="ng">
                  <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
                </node>
              </node>
              <node role="cases" roleId="rh3e.8569071899956261716" type="rh3e.JSSwitchCase" typeId="rh3e.8569071899956261719" id="7727025628330637737" nodeInfo="ng">
                <node role="consequent" roleId="rh3e.8569071899956279974" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628330637754" nodeInfo="ng">
                  <property name="value" nameId="rh3e.8569071899948841192" value="ddd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628330620460" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Return" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSFunctionDeclaration" typeId="rh3e.201656743169479435" id="7727025628331737297" nodeInfo="ng">
      <node role="id" roleId="rh3e.201656743169479451" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628331737299" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="aaaa222" />
      </node>
      <node role="body" roleId="rh3e.201656743169483717" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331737301" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSReturnStatement" typeId="rh3e.201656743169484150" id="7727025628330621270" nodeInfo="ng" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSFunctionDeclaration" typeId="rh3e.201656743169479435" id="7727025628331738782" nodeInfo="ng">
      <node role="id" roleId="rh3e.201656743169479451" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628331738784" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="bbbbccc" />
      </node>
      <node role="body" roleId="rh3e.201656743169483717" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628331738786" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSReturnStatement" typeId="rh3e.201656743169484150" id="7727025628330622082" nodeInfo="ng">
          <node role="argument" roleId="rh3e.201656743173163119" type="rh3e.JSSequenceExpression" typeId="rh3e.201656743171247897" id="7727025628334602512" nodeInfo="ng">
            <node role="expressions" roleId="rh3e.201656743171247898" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="7727025628334602516" nodeInfo="ng">
              <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ddd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628330588091" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Labeled statement" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSLabeledStatement" typeId="rh3e.201656743169484217" id="7727025628330588871" nodeInfo="ng">
      <node role="label" roleId="rh3e.201656743174806903" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628330588873" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="l1" />
      </node>
      <node role="body" roleId="rh3e.201656743174806906" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331739792" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSLabeledStatement" typeId="rh3e.201656743169484217" id="7727025628330596818" nodeInfo="ng">
      <node role="label" roleId="rh3e.201656743174806903" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628330596820" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="l2" />
      </node>
      <node role="body" roleId="rh3e.201656743174806906" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628330597218" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSLabeledStatement" typeId="rh3e.201656743169484217" id="7727025628330597676" nodeInfo="ng">
          <node role="label" roleId="rh3e.201656743174806903" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628330597677" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="l4" />
          </node>
          <node role="body" roleId="rh3e.201656743174806906" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331739797" nodeInfo="ng" />
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331739855" nodeInfo="ng" />
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSLabeledStatement" typeId="rh3e.201656743169484217" id="7727025628330597645" nodeInfo="ng">
          <node role="label" roleId="rh3e.201656743174806903" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628330597646" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="l3" />
          </node>
          <node role="body" roleId="rh3e.201656743174806906" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628330597647" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331739877" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628329023951" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="IfStatement" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628329024683" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628329025056" nodeInfo="ng" />
      <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628329025059" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628329025810" nodeInfo="ng">
          <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628329025811" nodeInfo="ng" />
          <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628329025812" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628329025825" nodeInfo="ng">
              <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628329025826" nodeInfo="ng" />
              <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628329025827" nodeInfo="ng" />
              <node role="alternate" roleId="rh3e.201656743171766142" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331739889" nodeInfo="ng" />
            </node>
          </node>
          <node role="alternate" roleId="rh3e.201656743171766142" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628329938274" nodeInfo="ng" />
        </node>
      </node>
      <node role="alternate" roleId="rh3e.201656743171766142" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331739894" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628329937494" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="." />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628329026206" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628329026588" nodeInfo="ng" />
      <node role="alternate" roleId="rh3e.201656743171766142" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628329643723" nodeInfo="ng" />
      <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331739899" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628329028142" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628329028527" nodeInfo="ng" />
      <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSIfStatement" typeId="rh3e.201656743169484005" id="7727025628329028530" nodeInfo="ng">
        <node role="test" roleId="rh3e.201656743171634285" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="7727025628329624730" nodeInfo="ng" />
        <node role="alternate" roleId="rh3e.201656743171766142" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628329938284" nodeInfo="ng" />
        <node role="consequent" roleId="rh3e.201656743171634288" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331739904" nodeInfo="ng" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628328976178" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Function declaration" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSFunctionDeclaration" typeId="rh3e.201656743169479435" id="7727025628328976876" nodeInfo="ng">
      <node role="params" roleId="rh3e.201656743169483714" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328977254" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="p1" />
      </node>
      <node role="id" roleId="rh3e.201656743169479451" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328976878" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="test1" />
      </node>
      <node role="body" roleId="rh3e.201656743169483717" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628328976880" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSFunctionDeclaration" typeId="rh3e.201656743169479435" id="7727025628328977234" nodeInfo="ng">
          <node role="params" roleId="rh3e.201656743169483714" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328977256" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="p1" />
          </node>
          <node role="params" roleId="rh3e.201656743169483714" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328977258" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="p2" />
          </node>
          <node role="id" roleId="rh3e.201656743169479451" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328977236" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="test2" />
          </node>
          <node role="body" roleId="rh3e.201656743169483717" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628328977238" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSFunctionDeclaration" typeId="rh3e.201656743169479435" id="7727025628328977245" nodeInfo="ng">
              <node role="params" roleId="rh3e.201656743169483714" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328977261" nodeInfo="ng">
                <property name="name" nameId="rh3e.201656743169479442" value="p1" />
              </node>
              <node role="params" roleId="rh3e.201656743169483714" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328977263" nodeInfo="ng">
                <property name="name" nameId="rh3e.201656743169479442" value="p2" />
              </node>
              <node role="params" roleId="rh3e.201656743169483714" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328977266" nodeInfo="ng">
                <property name="name" nameId="rh3e.201656743169479442" value="p3" />
              </node>
              <node role="id" roleId="rh3e.201656743169479451" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328977247" nodeInfo="ng">
                <property name="name" nameId="rh3e.201656743169479442" value="test3" />
              </node>
              <node role="body" roleId="rh3e.201656743169483717" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628328977249" nodeInfo="ng">
                <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628328977635" nodeInfo="ng">
                  <property name="value" nameId="rh3e.8569071899948841192" value="comment." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628328959905" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value=" Empty statement" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSEmptyStatement" typeId="rh3e.201656743171489017" id="7727025628328960591" nodeInfo="ng" />
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628328961279" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value=" Inner empty statement" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628328961969" nodeInfo="ng">
      <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSEmptyStatement" typeId="rh3e.201656743171489017" id="7727025628328962315" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628327684000" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="dowhile" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSDoWhileStatement" typeId="rh3e.201656743172280658" id="7727025628327684620" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743172280753" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628328059066" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="&gt;" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328059074" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="a" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628328059077" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="10" />
        </node>
      </node>
      <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628328059060" nodeInfo="ng">
        <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUpdateExpression" typeId="rh3e.8569071899956275461" id="7727025628328059061" nodeInfo="ng">
          <property name="prefix" nameId="rh3e.8569071899956275731" value="true" />
          <node role="argument" roleId="rh3e.8569071899956275869" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628328059062" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSDoWhileStatement" typeId="rh3e.201656743172280658" id="7727025628328347838" nodeInfo="ng">
      <node role="test" roleId="rh3e.201656743172280753" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628328347839" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="&gt;" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328347840" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="a" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628328347841" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="10" />
        </node>
      </node>
      <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628328348169" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSBreakStatement" typeId="rh3e.201656743173138036" id="7727025628330638678" nodeInfo="ng">
          <link role="label" roleId="rh3e.201656743173138037" targetNodeId="7727025628325981680" resolveInfo="ll" />
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628328348184" nodeInfo="ng">
          <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUpdateExpression" typeId="rh3e.8569071899956275461" id="7727025628328348185" nodeInfo="ng">
            <property name="prefix" nameId="rh3e.8569071899956275731" value="true" />
            <node role="argument" roleId="rh3e.8569071899956275869" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628328348186" nodeInfo="ng">
              <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628328956572" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value=" Inner dowhile" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628328957224" nodeInfo="ng">
      <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDoWhileStatement" typeId="rh3e.201656743172280658" id="7727025628328957611" nodeInfo="ng">
        <node role="test" roleId="rh3e.201656743172280753" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628328957612" nodeInfo="ng">
          <property name="operator" nameId="rh3e.8569071899956274599" value="&gt;" />
          <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328957613" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="a" />
          </node>
          <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628328957614" nodeInfo="ng">
            <property name="value" nameId="rh3e.8569071899956284476" value="10" />
          </node>
        </node>
        <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628328957615" nodeInfo="ng">
          <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUpdateExpression" typeId="rh3e.8569071899956275461" id="7727025628328957616" nodeInfo="ng">
            <property name="prefix" nameId="rh3e.8569071899956275731" value="true" />
            <node role="argument" roleId="rh3e.8569071899956275869" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628328957617" nodeInfo="ng">
              <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDoWhileStatement" typeId="rh3e.201656743172280658" id="7727025628328957618" nodeInfo="ng">
        <node role="test" roleId="rh3e.201656743172280753" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628328957619" nodeInfo="ng">
          <property name="operator" nameId="rh3e.8569071899956274599" value="&gt;" />
          <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628328957620" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="a" />
          </node>
          <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628328957621" nodeInfo="ng">
            <property name="value" nameId="rh3e.8569071899956284476" value="10" />
          </node>
        </node>
        <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628328957622" nodeInfo="ng">
          <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628328957623" nodeInfo="ng">
            <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUpdateExpression" typeId="rh3e.8569071899956275461" id="7727025628328957624" nodeInfo="ng">
              <property name="prefix" nameId="rh3e.8569071899956275731" value="true" />
              <node role="argument" roleId="rh3e.8569071899956275869" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628328957625" nodeInfo="ng">
                <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628327314816" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="update expression" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628327315410" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUpdateExpression" typeId="rh3e.8569071899956275461" id="7727025628327315714" nodeInfo="ng">
        <node role="argument" roleId="rh3e.8569071899956275869" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628327315720" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628327316035" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUpdateExpression" typeId="rh3e.8569071899956275461" id="7727025628327316036" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956275595" value="--" />
        <node role="argument" roleId="rh3e.8569071899956275869" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628327316037" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628327316651" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUpdateExpression" typeId="rh3e.8569071899956275461" id="7727025628327316652" nodeInfo="ng">
        <property name="prefix" nameId="rh3e.8569071899956275731" value="true" />
        <node role="argument" roleId="rh3e.8569071899956275869" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628327316653" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628327317273" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUpdateExpression" typeId="rh3e.8569071899956275461" id="7727025628327317274" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956275595" value="--" />
        <property name="prefix" nameId="rh3e.8569071899956275731" value="true" />
        <node role="argument" roleId="rh3e.8569071899956275869" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628327317275" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628326023689" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="unary operator" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628326024245" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUnaryExpression" typeId="rh3e.8569071899956271892" id="7727025628326383052" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956272407" value="!" />
        <node role="argument" roleId="rh3e.8569071899956272522" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628326743215" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628326743511" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUnaryExpression" typeId="rh3e.8569071899956271892" id="7727025628326743512" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956272407" value="+" />
        <node role="argument" roleId="rh3e.8569071899956272522" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="7727025628334602521" nodeInfo="ng">
          <property name="singleQuotedValue" nameId="rh3e.7727025628334104963" value="aaa" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628326744097" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUnaryExpression" typeId="rh3e.8569071899956271892" id="7727025628326744098" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956272407" value="-" />
        <node role="argument" roleId="rh3e.8569071899956272522" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628326744387" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="6" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628326744689" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUnaryExpression" typeId="rh3e.8569071899956271892" id="7727025628326744690" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956272407" value="~" />
        <node role="argument" roleId="rh3e.8569071899956272522" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628326744691" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="6" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628327313925" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUnaryExpression" typeId="rh3e.8569071899956271892" id="7727025628327313926" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956272407" value="typeof" />
        <node role="argument" roleId="rh3e.8569071899956272522" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628327314222" nodeInfo="ng">
          <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628326745279" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSUnaryExpression" typeId="rh3e.8569071899956271892" id="7727025628326745280" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956272407" value="delete" />
        <node role="argument" roleId="rh3e.8569071899956272522" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628326745281" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284476" value="6" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628325971649" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="parenthesized exp" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628325972167" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628325972430" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325972438" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="ll" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSParenthesizedExpression" typeId="rh3e.4772229902327261793" id="7727025628325972441" nodeInfo="ng">
          <node role="expression" roleId="rh3e.4772229902327261845" type="rh3e.JSBinaryExpression" typeId="rh3e.8569071899956272644" id="7727025628325972447" nodeInfo="ng">
            <property name="operator" nameId="rh3e.8569071899956272903" value="*" />
            <node role="left" roleId="rh3e.8569071899956273023" type="rh3e.JSParenthesizedExpression" typeId="rh3e.4772229902327261793" id="7727025628325972456" nodeInfo="ng">
              <node role="expression" roleId="rh3e.4772229902327261845" type="rh3e.JSBinaryExpression" typeId="rh3e.8569071899956272644" id="7727025628325972462" nodeInfo="ng">
                <property name="operator" nameId="rh3e.8569071899956272903" value="+" />
                <node role="left" roleId="rh3e.8569071899956273023" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628325972471" nodeInfo="ng">
                  <property name="value" nameId="rh3e.8569071899956284476" value="10" />
                </node>
                <node role="right" roleId="rh3e.8569071899956273025" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628325972474" nodeInfo="ng">
                  <property name="value" nameId="rh3e.8569071899956284476" value="15" />
                </node>
              </node>
            </node>
            <node role="right" roleId="rh3e.8569071899956273025" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628325972477" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899956284476" value="12" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628325981098" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value=" sequence expression" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628325981678" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628325981679" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325981680" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="ll" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSSequenceExpression" typeId="rh3e.201656743171247897" id="7727025628325981968" nodeInfo="ng">
          <node role="expressions" roleId="rh3e.201656743171247898" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628325981974" nodeInfo="ng">
            <property name="value" nameId="rh3e.8569071899956284476" value="12" />
          </node>
          <node role="expressions" roleId="rh3e.201656743171247898" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="7727025628325981980" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ddd" />
          </node>
          <node role="expressions" roleId="rh3e.201656743171247898" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628325981988" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726576" resolveInfo="p1" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4772229902333796511" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Single line." />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628328974927" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="function declaration." />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSFunctionDeclaration" typeId="rh3e.201656743169479435" id="4772229902334727614" nodeInfo="ng">
      <node role="params" roleId="rh3e.201656743169483714" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334786917" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="p1" />
      </node>
      <node role="params" roleId="rh3e.201656743169483714" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334786919" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="p2" />
      </node>
      <node role="id" roleId="rh3e.201656743169479451" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334727616" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="test" />
      </node>
      <node role="body" roleId="rh3e.201656743169483717" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4772229902334727618" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374467457227" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899948841192" value="Inner Try/catch" />
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSTryStatement" typeId="rh3e.201656743169484326" id="4257928374467457228" nodeInfo="ng">
          <node role="block" roleId="rh3e.8569071899956264032" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374467457229" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628325460791" nodeInfo="ng" />
          </node>
          <node role="handler" roleId="rh3e.8569071899956264198" type="rh3e.JSCatchClause" typeId="rh3e.8569071899956264115" id="4257928374467457230" nodeInfo="ng">
            <node role="param" roleId="rh3e.8569071899956280290" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374467457231" nodeInfo="ng">
              <property name="name" nameId="rh3e.201656743169479442" value="d" />
            </node>
            <node role="body" roleId="rh3e.8569071899956280132" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374467457232" nodeInfo="ng">
              <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628325460796" nodeInfo="ng" />
            </node>
          </node>
          <node role="finalizer" roleId="rh3e.8569071899956264367" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374467457233" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628325460801" nodeInfo="ng" />
          </node>
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSMultiLineComment" typeId="rh3e.8569071899948444052" id="4772229902334727631" nodeInfo="ng">
          <node role="lines" roleId="rh3e.8569071899948478865" type="rh3e.JSCommentLine" typeId="rh3e.8569071899948764043" id="4772229902334727634" nodeInfo="ng">
            <property name="value" nameId="rh3e.8569071899948764044" value="function test commnet." />
          </node>
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4772229902334727640" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899948841192" value="function test comment." />
        </node>
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSFunctionDeclaration" typeId="rh3e.201656743169479435" id="4772229902334801712" nodeInfo="ng">
          <node role="id" roleId="rh3e.201656743169479451" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334801714" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="innertest" />
          </node>
          <node role="body" roleId="rh3e.201656743169483717" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4772229902334801716" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="4772229902334808210" nodeInfo="ng">
              <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="4772229902334808212" nodeInfo="ng">
                <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334808214" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="b" />
                </node>
                <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="4772229902334836046" nodeInfo="ng">
                  <property name="value" nameId="rh3e.8569071899956284476" value="0" />
                </node>
              </node>
              <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="4772229902334836038" nodeInfo="ng">
                <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334836039" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="c" />
                </node>
                <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="4772229902334836051" nodeInfo="ng">
                  <property name="value" nameId="rh3e.8569071899956284476" value="0" />
                </node>
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902334808242" nodeInfo="ng">
              <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4772229902334808256" nodeInfo="ng">
                <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902334808214" resolveInfo="b" />
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSMultiLineComment" typeId="rh3e.8569071899948444052" id="4772229902334801726" nodeInfo="ng">
              <node role="lines" roleId="rh3e.8569071899948478865" type="rh3e.JSCommentLine" typeId="rh3e.8569071899948764043" id="4772229902334801729" nodeInfo="ng">
                <property name="value" nameId="rh3e.8569071899948764044" value="innerTest comment" />
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4772229902334801735" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899948841192" value="inner test comment" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4772229902334807298" nodeInfo="ng">
              <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4772229902334807306" nodeInfo="ng">
                <property name="value" nameId="rh3e.8569071899948841192" value="Block statement." />
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902335726571" nodeInfo="ng">
              <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4772229902335726572" nodeInfo="ng">
                <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
                <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902335726573" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="a" />
                </node>
                <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSObjectExpression" typeId="rh3e.8569071899956270700" id="4772229902335726574" nodeInfo="ng">
                  <node role="properties" roleId="rh3e.8569071899956270809" type="rh3e.JSProperty" typeId="rh3e.8569071899956268701" id="4772229902335726575" nodeInfo="ng">
                    <node role="key" roleId="rh3e.8569071899956270432" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902335726576" nodeInfo="ng">
                      <property name="name" nameId="rh3e.201656743169479442" value="p1" />
                    </node>
                    <node role="value" roleId="rh3e.8569071899956270586" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902335726577" nodeInfo="ng">
                      <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="123" />
                    </node>
                  </node>
                  <node role="properties" roleId="rh3e.8569071899956270809" type="rh3e.JSProperty" typeId="rh3e.8569071899956268701" id="4772229902335726578" nodeInfo="ng">
                    <node role="key" roleId="rh3e.8569071899956270432" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902335726579" nodeInfo="ng">
                      <property name="name" nameId="rh3e.201656743169479442" value="p2" />
                    </node>
                    <node role="value" roleId="rh3e.8569071899956270586" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902335726580" nodeInfo="ng">
                      <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="456" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902337474055" nodeInfo="ng">
              <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4772229902337474090" nodeInfo="ng">
                <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
                <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902337474098" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="b" />
                </node>
                <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSArrayExpression" typeId="rh3e.8569071899956268385" id="4772229902337474101" nodeInfo="ng">
                  <node role="elements" roleId="rh3e.8569071899956268586" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4772229902337474106" nodeInfo="ng">
                    <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902334786917" resolveInfo="p1" />
                  </node>
                  <node role="elements" roleId="rh3e.8569071899956268586" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902337474112" nodeInfo="ng">
                    <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ddd" />
                  </node>
                  <node role="elements" roleId="rh3e.8569071899956268586" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="4772229902337474120" nodeInfo="ng">
                    <property name="value" nameId="rh3e.8569071899956284476" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374462455919" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899948841192" value="indented function expression" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4257928374462456023" nodeInfo="ng">
              <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4257928374462456024" nodeInfo="ng">
                <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
                <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462456025" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="w" />
                </node>
                <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSFunctionExpression" typeId="rh3e.8569071899956270924" id="4257928374462456026" nodeInfo="ng">
                  <node role="params" roleId="rh3e.8569071899956271163" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462456027" nodeInfo="ng">
                    <property name="name" nameId="rh3e.201656743169479442" value="a" />
                  </node>
                  <node role="params" roleId="rh3e.8569071899956271163" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462456028" nodeInfo="ng">
                    <property name="name" nameId="rh3e.201656743169479442" value="d" />
                  </node>
                  <node role="body" roleId="rh3e.8569071899956271164" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374462456029" nodeInfo="ng">
                    <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374462456030" nodeInfo="ng">
                      <property name="value" nameId="rh3e.8569071899948841192" value="function expression" />
                    </node>
                    <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="4257928374462456031" nodeInfo="ng">
                      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="4257928374462456032" nodeInfo="ng">
                        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462456033" nodeInfo="ng">
                          <property name="name" nameId="rh3e.201656743169479442" value="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="id" roleId="rh3e.8569071899956271162" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462456034" nodeInfo="ng">
                    <property name="name" nameId="rh3e.201656743169479442" value="ssss" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374467455692" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899948841192" value="." />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374467455828" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899948841192" value="ForIn" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSForInStatement" typeId="rh3e.8569071899956265453" id="4257928374467455829" nodeInfo="ng">
              <node role="left" roleId="rh3e.8569071899956265546" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374467455830" nodeInfo="ng">
                <property name="name" nameId="rh3e.201656743169479442" value="s" />
              </node>
              <node role="right" roleId="rh3e.8569071899956265641" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4257928374467455831" nodeInfo="ng">
                <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
              </node>
              <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374467455832" nodeInfo="ng">
                <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSContinueStatement" typeId="rh3e.201656743169484087" id="7727025628325460806" nodeInfo="ng" />
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSForInStatement" typeId="rh3e.8569071899956265453" id="4257928374467455833" nodeInfo="ng">
              <node role="left" roleId="rh3e.8569071899956265546" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374467455834" nodeInfo="ng">
                <property name="name" nameId="rh3e.201656743169479442" value="s" />
              </node>
              <node role="right" roleId="rh3e.8569071899956265641" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4257928374467455835" nodeInfo="ng">
                <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
              </node>
              <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBreakStatement" typeId="rh3e.201656743173138036" id="4257928374467455836" nodeInfo="ng" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374467455837" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899948841192" value="For statement" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSForStatement" typeId="rh3e.8569071899956264455" id="7727025628325916254" nodeInfo="ng">
              <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBreakStatement" typeId="rh3e.201656743173138036" id="7727025628325916326" nodeInfo="ng" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSForStatement" typeId="rh3e.8569071899956264455" id="7727025628325916399" nodeInfo="ng">
              <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628325916473" nodeInfo="ng" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374467457052" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899948841192" value="Inner Try/catch" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSTryStatement" typeId="rh3e.201656743169484326" id="4257928374467457053" nodeInfo="ng">
              <node role="block" roleId="rh3e.8569071899956264032" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374467457054" nodeInfo="ng">
                <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628325460811" nodeInfo="ng" />
              </node>
              <node role="handler" roleId="rh3e.8569071899956264198" type="rh3e.JSCatchClause" typeId="rh3e.8569071899956264115" id="4257928374467457055" nodeInfo="ng">
                <node role="param" roleId="rh3e.8569071899956280290" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374467457056" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="d" />
                </node>
                <node role="body" roleId="rh3e.8569071899956280132" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374467457057" nodeInfo="ng">
                  <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628325460816" nodeInfo="ng" />
                </node>
              </node>
              <node role="finalizer" roleId="rh3e.8569071899956264367" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374467457058" nodeInfo="ng">
                <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628325460821" nodeInfo="ng" />
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628325949106" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899948841192" value="member expression" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628325949107" nodeInfo="ng">
              <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628325949108" nodeInfo="ng">
                <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
                <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325949109" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="a" />
                </node>
                <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSMemberExpression" typeId="rh3e.8569071899956265940" id="7727025628325949110" nodeInfo="ng">
                  <node role="object" roleId="rh3e.8569071899956278887" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628325949111" nodeInfo="ng">
                    <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
                  </node>
                  <node role="expressionProperty" roleId="rh3e.8569071899956279195" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="7727025628325949112" nodeInfo="ng">
                    <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ddd" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628325949113" nodeInfo="ng">
              <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628325949114" nodeInfo="ng">
                <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
                <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325949115" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="a" />
                </node>
                <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSMemberExpression" typeId="rh3e.8569071899956265940" id="7727025628325949116" nodeInfo="ng">
                  <node role="object" roleId="rh3e.8569071899956278887" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628325949117" nodeInfo="ng">
                    <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
                  </node>
                  <node role="identifierProperty" roleId="rh3e.8569071899956279040" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325949118" nodeInfo="ng">
                    <property name="name" nameId="rh3e.201656743169479442" value="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="4772229902334807977" nodeInfo="ng">
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="4772229902334807979" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334807981" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="a" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="4772229902334836059" nodeInfo="ng" />
      </node>
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="4772229902334852463" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334852464" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="e" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="4772229902334852475" nodeInfo="ng" />
      </node>
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="4772229902337465274" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902337465275" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="c" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSNullLiteral" typeId="rh3e.8569071899952147878" id="4772229902337465292" nodeInfo="ng" />
      </node>
      <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="4772229902337465295" nodeInfo="ng">
        <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902337465296" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="u" />
        </node>
        <node role="init" roleId="rh3e.8569071899956249109" type="rh3e.JSRegExpLiteral" typeId="rh3e.8569071899956284641" id="4772229902337465310" nodeInfo="ng">
          <property name="value" nameId="rh3e.8569071899956284969" value="/eeee/i" />
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902334808091" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4772229902334808121" nodeInfo="ng">
        <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902334807981" resolveInfo="a" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902337474226" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4772229902337474227" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902337474228" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="b" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSArrayExpression" typeId="rh3e.8569071899956268385" id="4772229902337474229" nodeInfo="ng">
          <node role="elements" roleId="rh3e.8569071899956268586" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4772229902337474230" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902334786917" resolveInfo="p1" />
          </node>
          <node role="elements" roleId="rh3e.8569071899956268586" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902337474231" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ddd" />
          </node>
          <node role="elements" roleId="rh3e.8569071899956268586" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="4772229902337474232" nodeInfo="ng">
            <property name="value" nameId="rh3e.8569071899956284476" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902334889941" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4772229902334889985" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334889993" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="a" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSObjectExpression" typeId="rh3e.8569071899956270700" id="4772229902334890011" nodeInfo="ng">
          <node role="properties" roleId="rh3e.8569071899956270809" type="rh3e.JSProperty" typeId="rh3e.8569071899956268701" id="4772229902334890014" nodeInfo="ng">
            <node role="key" roleId="rh3e.8569071899956270432" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334890020" nodeInfo="ng">
              <property name="name" nameId="rh3e.201656743169479442" value="p1" />
            </node>
            <node role="value" roleId="rh3e.8569071899956270586" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="3155080124102966396" nodeInfo="ng">
              <property name="singleQuotedValue" nameId="rh3e.7727025628334104963" value="123" />
            </node>
          </node>
          <node role="properties" roleId="rh3e.8569071899956270809" type="rh3e.JSProperty" typeId="rh3e.8569071899956268701" id="4772229902334890026" nodeInfo="ng">
            <node role="key" roleId="rh3e.8569071899956270432" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902334890035" nodeInfo="ng">
              <property name="name" nameId="rh3e.201656743169479442" value="p2" />
            </node>
            <node role="value" roleId="rh3e.8569071899956270586" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902334890038" nodeInfo="ng">
              <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="456" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4772229902337556135" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="binary expression" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902337556297" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4772229902337556382" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902337556390" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="e" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSBinaryExpression" typeId="rh3e.8569071899956272644" id="4772229902337556393" nodeInfo="ng">
          <property name="operator" nameId="rh3e.8569071899956272903" value="==" />
          <node role="left" roleId="rh3e.8569071899956273023" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902337556402" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ttt" />
          </node>
          <node role="right" roleId="rh3e.8569071899956273025" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902337556405" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="222" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902337556605" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4772229902337556606" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902337556607" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="e" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSBinaryExpression" typeId="rh3e.8569071899956272644" id="4772229902337556608" nodeInfo="ng">
          <property name="operator" nameId="rh3e.8569071899956272903" value="&lt;&lt;" />
          <node role="left" roleId="rh3e.8569071899956273023" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902337556609" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ttt" />
          </node>
          <node role="right" roleId="rh3e.8569071899956273025" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902337556610" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="222" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902338315524" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4772229902338315525" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902338315526" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="e" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSBinaryExpression" typeId="rh3e.8569071899956272644" id="4772229902338315527" nodeInfo="ng">
          <property name="operator" nameId="rh3e.8569071899956272903" value="!==" />
          <node role="left" roleId="rh3e.8569071899956273023" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902338315528" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ttt" />
          </node>
          <node role="right" roleId="rh3e.8569071899956273025" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902338315529" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="222" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4772229902338315842" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4772229902338315843" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4772229902338315844" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="e" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSBinaryExpression" typeId="rh3e.8569071899956272644" id="4772229902338315845" nodeInfo="ng">
          <property name="operator" nameId="rh3e.8569071899956272903" value="instanceof" />
          <node role="left" roleId="rh3e.8569071899956273023" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902338315846" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ttt" />
          </node>
          <node role="right" roleId="rh3e.8569071899956273025" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4772229902338315847" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="222" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374462321954" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="logical expression" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4257928374462322166" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4257928374462322276" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462322284" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="s" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSLogicalExpression" typeId="rh3e.8569071899956276009" id="4257928374462322287" nodeInfo="ng">
          <property name="operator" nameId="rh3e.8569071899956276147" value="&amp;&amp;" />
          <node role="left" roleId="rh3e.8569071899956276287" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4257928374462322296" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="eee" />
          </node>
          <node role="right" roleId="rh3e.8569071899956276289" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4257928374462322299" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="333" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4257928374462337860" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4257928374462337861" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462337862" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="s" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSLogicalExpression" typeId="rh3e.8569071899956276009" id="4257928374462337863" nodeInfo="ng">
          <property name="operator" nameId="rh3e.8569071899956276147" value="||" />
          <node role="left" roleId="rh3e.8569071899956276287" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4257928374462337864" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="eee" />
          </node>
          <node role="right" roleId="rh3e.8569071899956276289" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4257928374462337865" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="333" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374462405317" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value=" call exp" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4257928374462405555" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4257928374462405678" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462405686" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="w" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSCallExpression" typeId="rh3e.8569071899956277465" id="4257928374462405689" nodeInfo="ng">
          <node role="arguments" roleId="rh3e.8569071899956277616" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4257928374462405700" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902334786917" resolveInfo="p1" />
          </node>
          <node role="arguments" roleId="rh3e.8569071899956277616" type="rh3e.JSBooleanLiteral" typeId="rh3e.8569071899952148378" id="4257928374462405706" nodeInfo="ng" />
          <node role="arguments" roleId="rh3e.8569071899956277616" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="4257928374462405714" nodeInfo="ng">
            <property name="value" nameId="rh3e.8569071899956284476" value="10" />
          </node>
          <node role="arguments" roleId="rh3e.8569071899956277616" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4257928374462405724" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902337465275" resolveInfo="c" />
          </node>
          <node role="callee" roleId="rh3e.8569071899956277614" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4257928374462405695" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374462432358" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="conditional expression" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4257928374462432652" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4257928374462432653" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462432654" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="w" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSConditionalExpression" typeId="rh3e.8569071899956276434" id="4257928374462432799" nodeInfo="ng">
          <node role="test" roleId="rh3e.8569071899956276576" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4257928374462432811" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ddd" />
          </node>
          <node role="alternate" roleId="rh3e.8569071899956276578" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4257928374462432817" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="4" />
          </node>
          <node role="consequent" roleId="rh3e.8569071899956276724" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="4257928374462432814" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="d" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374462433430" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="function exp" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="4257928374462433732" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="4257928374462433733" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462433734" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="w" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSFunctionExpression" typeId="rh3e.8569071899956270924" id="4257928374462433883" nodeInfo="ng">
          <node role="params" roleId="rh3e.8569071899956271163" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462433891" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="a" />
          </node>
          <node role="params" roleId="rh3e.8569071899956271163" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462433893" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="d" />
          </node>
          <node role="body" roleId="rh3e.8569071899956271164" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374462433885" nodeInfo="ng">
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374462433898" nodeInfo="ng">
              <property name="value" nameId="rh3e.8569071899948841192" value="function expression" />
            </node>
            <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSVariableDeclaration" typeId="rh3e.201656743169483908" id="4257928374462433904" nodeInfo="ng">
              <node role="declarations" roleId="rh3e.201656743169484504" type="rh3e.JSVariableDeclarator" typeId="rh3e.8569071899956248883" id="4257928374462433906" nodeInfo="ng">
                <node role="id" roleId="rh3e.8569071899956249032" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462433908" nodeInfo="ng">
                  <property name="name" nameId="rh3e.201656743169479442" value="r" />
                </node>
              </node>
            </node>
          </node>
          <node role="id" roleId="rh3e.8569071899956271162" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462433889" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="ssss" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374462604657" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="ForIn" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSForInStatement" typeId="rh3e.8569071899956265453" id="4257928374464125412" nodeInfo="ng">
      <node role="left" roleId="rh3e.8569071899956265546" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374464125603" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="s" />
      </node>
      <node role="right" roleId="rh3e.8569071899956265641" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4257928374464125606" nodeInfo="ng">
        <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
      </node>
      <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374467136648" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331744385" nodeInfo="ng" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSForInStatement" typeId="rh3e.8569071899956265453" id="4257928374464126379" nodeInfo="ng">
      <node role="left" roleId="rh3e.8569071899956265546" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374464126380" nodeInfo="ng">
        <property name="name" nameId="rh3e.201656743169479442" value="s" />
      </node>
      <node role="right" roleId="rh3e.8569071899956265641" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="4257928374464126381" nodeInfo="ng">
        <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
      </node>
      <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331744390" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374467142263" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="For statement" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSForStatement" typeId="rh3e.8569071899956264455" id="7727025628325514021" nodeInfo="ng">
      <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="7727025628325514241" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSForStatement" typeId="rh3e.8569071899956264455" id="7727025628325514462" nodeInfo="ng">
      <node role="body" roleId="rh3e.201656743172280704" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331744395" nodeInfo="ng" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="4257928374467456765" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="Try/catch" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSTryStatement" typeId="rh3e.201656743169484326" id="4257928374462605323" nodeInfo="ng">
      <node role="block" roleId="rh3e.8569071899956264032" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374462605325" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628325460831" nodeInfo="ng">
          <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSThisExpression" typeId="rh3e.8569071899954153352" id="7727025628325460832" nodeInfo="ng" />
        </node>
      </node>
      <node role="handler" roleId="rh3e.8569071899956264198" type="rh3e.JSCatchClause" typeId="rh3e.8569071899956264115" id="4257928374462605492" nodeInfo="ng">
        <node role="param" roleId="rh3e.8569071899956280290" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="4257928374462605498" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="d" />
        </node>
        <node role="body" roleId="rh3e.8569071899956280132" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374462605494" nodeInfo="ng">
          <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628325460837" nodeInfo="ng" />
        </node>
      </node>
      <node role="finalizer" roleId="rh3e.8569071899956264367" type="rh3e.JSBlockStatement" typeId="rh3e.201656743169483888" id="4257928374464124996" nodeInfo="ng">
        <node role="body" roleId="rh3e.201656743169484430" type="rh3e.JSDebuggerStatement" typeId="rh3e.201656743169484363" id="7727025628331743892" nodeInfo="ng" />
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628325947783" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="member expression" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628325948233" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628325948462" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325948470" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="a" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSMemberExpression" typeId="rh3e.8569071899956265940" id="7727025628325948473" nodeInfo="ng">
          <node role="object" roleId="rh3e.8569071899956278887" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628325948479" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
          <node role="expressionProperty" roleId="rh3e.8569071899956279195" type="rh3e.JSStringLiteral" typeId="rh3e.8569071899956281838" id="7727025628325948482" nodeInfo="ng">
            <property name="doubleQuotedValue" nameId="rh3e.8569071899956282000" value="ddd" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628325948739" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628325948740" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325948741" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="a" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSMemberExpression" typeId="rh3e.8569071899956265940" id="7727025628325948742" nodeInfo="ng">
          <node role="object" roleId="rh3e.8569071899956278887" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628325948743" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
          <node role="identifierProperty" roleId="rh3e.8569071899956279040" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325948980" nodeInfo="ng">
            <property name="name" nameId="rh3e.201656743169479442" value="test" />
          </node>
        </node>
      </node>
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.SingleLineComment" typeId="rh3e.8569071899948453782" id="7727025628325955541" nodeInfo="ng">
      <property name="value" nameId="rh3e.8569071899948841192" value="new expression" />
    </node>
    <node role="body" roleId="rh3e.201656743169477546" type="rh3e.JSExpressionStatement" typeId="rh3e.201656743169483980" id="7727025628325956043" nodeInfo="ng">
      <node role="expression" roleId="rh3e.201656743171561338" type="rh3e.JSAssignmentExpression" typeId="rh3e.8569071899955716053" id="7727025628325956298" nodeInfo="ng">
        <property name="operator" nameId="rh3e.8569071899956274599" value="=" />
        <node role="left" roleId="rh3e.8569071899956275191" type="rh3e.JSIdentifier" typeId="rh3e.201656743169479441" id="7727025628325956306" nodeInfo="ng">
          <property name="name" nameId="rh3e.201656743169479442" value="x" />
        </node>
        <node role="right" roleId="rh3e.8569071899956275324" type="rh3e.JSNewExpression" typeId="rh3e.8569071899956276874" id="7727025628325956309" nodeInfo="ng">
          <node role="arguments" roleId="rh3e.8569071899956277313" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628325956320" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902334786917" resolveInfo="p1" />
          </node>
          <node role="arguments" roleId="rh3e.8569071899956277313" type="rh3e.JSNumericLiteral" typeId="rh3e.8569071899956284315" id="7727025628325956326" nodeInfo="ng">
            <property name="value" nameId="rh3e.8569071899956284476" value="10" />
          </node>
          <node role="callee" roleId="rh3e.8569071899956277165" type="rh3e.JSIdentifierReference" typeId="rh3e.201656743171252964" id="7727025628325956315" nodeInfo="ng">
            <link role="identifier" roleId="rh3e.201656743171252965" targetNodeId="4772229902335726573" resolveInfo="a" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

