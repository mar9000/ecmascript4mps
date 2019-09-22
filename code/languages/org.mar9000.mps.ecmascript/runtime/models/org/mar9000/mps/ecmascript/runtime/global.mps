<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5956af82-53d4-4b0b-aada-46792869763b(org.mar9000.mps.ecmascript.runtime.global)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="14" />
  </languages>
  <imports />
  <registry>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSSimpleVariableDeclaration" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="5897985433066182785" name="identifier" index="3PzO81" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="3761592386795452943" name="org.mar9000.mps.ecmascript.structure.JSFormalParameters" flags="ng" index="2wWApn" />
      <concept id="9032898229219756487" name="org.mar9000.mps.ecmascript.structure.JSEnvironment" flags="ng" index="2TJkjj">
        <child id="9032898229219759557" name="body" index="2TJlzh" />
        <child id="3681369884987890205" name="parents" index="3E$c1U" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableStatement" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd" />
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG" />
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="7659502065128486259" name="identifier" index="2e5F7S" />
        <child id="4104270065613149253" name="formalParams" index="zOlY$" />
        <child id="201656743169483717" name="body" index="1dSoTS" />
      </concept>
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
      <concept id="6713311115387176128" name="org.mar9000.mps.ecmascript.structure.JSBindingIdentifier" flags="ng" index="1mvZK$" />
      <concept id="3681369884987046932" name="org.mar9000.mps.ecmascript.structure.JSEnvironmentReference" flags="ng" index="3ErYpN">
        <reference id="3681369884987046933" name="environment" index="3ErYpM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2TJkjj" id="7Prjhj4VsyT">
    <property role="TrG5h" value="Window" />
    <node concept="3ErYpN" id="3cmQAvp_K3C" role="3E$c1U">
      <ref role="3ErYpM" node="3cmQAvpzhWI" resolve="WindowOrWorkerGlobalScope" />
    </node>
    <node concept="3ErYpN" id="3cmQAvp_K4Y" role="3E$c1U">
      <ref role="3ErYpM" node="3cmQAvp_K3E" resolve="EventTarget" />
    </node>
    <node concept="3ErYpN" id="3cmQAvpFQgy" role="3E$c1U">
      <ref role="3ErYpM" node="3cmQAvpFQ53" resolve="WindowEventHandlers" />
    </node>
    <node concept="3ErYpN" id="3cmQAvpFVdW" role="3E$c1U">
      <ref role="3ErYpM" node="3cmQAvpFVdC" resolve="GlobalEventHandlers" />
    </node>
    <node concept="2dRJFF" id="3cmQAvpARoH" role="2TJlzh">
      <property role="2dO0Ql" value="From https://developer.mozilla.org/en-US/docs/Web/API/Window" />
    </node>
    <node concept="1dSrUV" id="3cmQAvpCPVK" role="2TJlzh" />
    <node concept="1dSrUQ" id="3cmQAvpKmoa" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpKmoc" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpKmoe" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpKmtU" role="2e5F7S">
        <property role="TrG5h" value="DOMParser" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpKmzD" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpKmzF" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpKmzH" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpKmDt" role="2e5F7S">
        <property role="TrG5h" value="Image" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpKmJg" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpKmJi" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpKmJk" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpKmP8" role="2e5F7S">
        <property role="TrG5h" value="Option" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpKmUZ" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpKmV1" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpKmV3" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpKn0V" role="2e5F7S">
        <property role="TrG5h" value="Worker" />
      </node>
    </node>
    <node concept="1dSrUV" id="3cmQAvpKmix" role="2TJlzh" />
    <node concept="1dSo$T" id="3cmQAvpCPVR" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpCPW8" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpCPWa" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpCPWc" role="3PzO81">
          <property role="TrG5h" value="console" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQgR" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQh2" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQh4" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQh6" role="3PzO81">
          <property role="TrG5h" value="customElements" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQhn" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQhA" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQhC" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQhE" role="3PzO81">
          <property role="TrG5h" value="crypto" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQhZ" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQii" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQik" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQim" role="3PzO81">
          <property role="TrG5h" value="dialogArguments" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQiJ" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQj6" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQj8" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQja" role="3PzO81">
          <property role="TrG5h" value="document" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQjB" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQk2" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQk4" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQk6" role="3PzO81">
          <property role="TrG5h" value="event" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQkB" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQl6" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQl8" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQla" role="3PzO81">
          <property role="TrG5h" value="frameElement" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQlJ" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQmi" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQmk" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQmm" role="3PzO81">
          <property role="TrG5h" value="frames" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQmZ" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQnA" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQnC" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQnE" role="3PzO81">
          <property role="TrG5h" value="fullScreen" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQon" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQp2" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQp4" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQp6" role="3PzO81">
          <property role="TrG5h" value="history" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQpR" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQqA" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQqC" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQqE" role="3PzO81">
          <property role="TrG5h" value="innerHeight" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQrv" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQsi" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQsk" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQsm" role="3PzO81">
          <property role="TrG5h" value="innerWidth" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQtf" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQu6" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQu8" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQua" role="3PzO81">
          <property role="TrG5h" value="length" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQv7" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQw2" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQw4" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQw6" role="3PzO81">
          <property role="TrG5h" value="location" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQx7" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQy6" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQy8" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQya" role="3PzO81">
          <property role="TrG5h" value="locationbar" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQzf" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQ$i" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ$k" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ$m" role="3PzO81">
          <property role="TrG5h" value="localStorage" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQ_v" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQ_w" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ_x" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ_y" role="3PzO81">
          <property role="TrG5h" value="menubar" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQAQ" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQAR" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQAS" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQAT" role="3PzO81">
          <property role="TrG5h" value="messageManager" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQE_" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQFO" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQFQ" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQFS" role="3PzO81">
          <property role="TrG5h" value="name" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQHl" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQIC" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQIE" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQIG" role="3PzO81">
          <property role="TrG5h" value="navigator" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQK5" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQLs" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQLu" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQLw" role="3PzO81">
          <property role="TrG5h" value="opener" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQMX" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQOo" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQOq" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQOs" role="3PzO81">
          <property role="TrG5h" value="outerHeight" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQPX" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQRs" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQRu" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQRw" role="3PzO81">
          <property role="TrG5h" value="outerWidth" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQT5" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQUC" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQUE" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQUG" role="3PzO81">
          <property role="TrG5h" value="pageXOffset" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQWl" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQXW" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQXY" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQY0" role="3PzO81">
          <property role="TrG5h" value="pageYOffset" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFQZH" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFR1o" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFR1q" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFR1s" role="3PzO81">
          <property role="TrG5h" value="parent" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFR3d" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFR4W" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFR4Y" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFR50" role="3PzO81">
          <property role="TrG5h" value="performance" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFR6P" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFR8C" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFR8E" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFR8G" role="3PzO81">
          <property role="TrG5h" value="personalbar" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRa_" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRcs" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRcu" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRcw" role="3PzO81">
          <property role="TrG5h" value="returnValue" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRet" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRgo" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRgq" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRgs" role="3PzO81">
          <property role="TrG5h" value="screen" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRit" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRks" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRku" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRkw" role="3PzO81">
          <property role="TrG5h" value="screenX" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFRqF" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRqH" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRqJ" role="3PzO81">
          <property role="TrG5h" value="screenLeft" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRsU" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRv0" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRv2" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRv4" role="3PzO81">
          <property role="TrG5h" value="screenY" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFRve" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRvg" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRvi" role="3PzO81">
          <property role="TrG5h" value="screenTop" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRx$" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRzL" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRzN" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRzP" role="3PzO81">
          <property role="TrG5h" value="scrollbars" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRA8" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRCp" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRCr" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRCt" role="3PzO81">
          <property role="TrG5h" value="scrollX" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFREO" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRH9" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRHb" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRHd" role="3PzO81">
          <property role="TrG5h" value="scrollY" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRJC" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRM1" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRM3" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRM5" role="3PzO81">
          <property role="TrG5h" value="self" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRO$" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRR1" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRR3" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRR5" role="3PzO81">
          <property role="TrG5h" value="sessionStorage" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRTC" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFRW9" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFRWb" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFRWd" role="3PzO81">
          <property role="TrG5h" value="speechSynthesis" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFRYO" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFS1p" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFS1r" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFS1t" role="3PzO81">
          <property role="TrG5h" value="status" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFS48" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFS6L" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFS6N" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFS6P" role="3PzO81">
          <property role="TrG5h" value="statusbar" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFS9$" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFSch" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFScj" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFScl" role="3PzO81">
          <property role="TrG5h" value="toolbar" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFSf8" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFShT" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFShV" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFShX" role="3PzO81">
          <property role="TrG5h" value="top" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFSkO" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFSnD" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFSnF" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFSnH" role="3PzO81">
          <property role="TrG5h" value="visualViewport" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpFSqC" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFStx" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFStz" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFSt_" role="3PzO81">
          <property role="TrG5h" value="window" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="3cmQAvpFStE" role="2TJlzh" />
    <node concept="1dSrUQ" id="3cmQAvpFSzv" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSzx" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSzz" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSAx" role="2e5F7S">
        <property role="TrG5h" value="alert" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFSAz" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSA$" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSA_" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSAA" role="2e5F7S">
        <property role="TrG5h" value="blur" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFSDC" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSDD" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSDE" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSDF" role="2e5F7S">
        <property role="TrG5h" value="clearImmediate" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFSGL" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSGM" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSGN" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSGO" role="2e5F7S">
        <property role="TrG5h" value="close" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFSJY" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSJZ" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSK0" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSK1" role="2e5F7S">
        <property role="TrG5h" value="confirm" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFSNf" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSNg" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSNh" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSNi" role="2e5F7S">
        <property role="TrG5h" value="dispatchEvent" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFSQ$" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSQ_" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSQA" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSQB" role="2e5F7S">
        <property role="TrG5h" value="find" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFSTX" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSTY" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSTZ" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSU0" role="2e5F7S">
        <property role="TrG5h" value="focus" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFSXq" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFSXr" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFSXs" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFSXt" role="2e5F7S">
        <property role="TrG5h" value="getAttentionWithCycleCount" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFT0V" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFT0W" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFT0X" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFT0Y" role="2e5F7S">
        <property role="TrG5h" value="getComputedStyle" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFT4w" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFT4x" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFT4y" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFT4z" role="2e5F7S">
        <property role="TrG5h" value="getSelection" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFT89" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFT8a" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFT8b" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFT8c" role="2e5F7S">
        <property role="TrG5h" value="matchMedia" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTbQ" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTbR" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTbS" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTbT" role="2e5F7S">
        <property role="TrG5h" value="maximize" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTfB" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTfC" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTfD" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTfE" role="2e5F7S">
        <property role="TrG5h" value="minimize" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTjs" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTjt" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTju" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTjv" role="2e5F7S">
        <property role="TrG5h" value="moveBy" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTnl" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTnm" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTnn" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTno" role="2e5F7S">
        <property role="TrG5h" value="moveTo" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTri" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTrj" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTrk" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTrl" role="2e5F7S">
        <property role="TrG5h" value="open" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTvj" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTvk" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTvl" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTvm" role="2e5F7S">
        <property role="TrG5h" value="postMessage" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTzo" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTzp" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTzq" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTzr" role="2e5F7S">
        <property role="TrG5h" value="print" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTBx" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTBy" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTBz" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTB$" role="2e5F7S">
        <property role="TrG5h" value="prompt" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTFI" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTFJ" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTFK" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTFL" role="2e5F7S">
        <property role="TrG5h" value="requestAnimationFrame" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTJZ" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTK0" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTK1" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTK2" role="2e5F7S">
        <property role="TrG5h" value="resizeBy" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTOk" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTOl" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTOm" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTOn" role="2e5F7S">
        <property role="TrG5h" value="resizeTo" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTSH" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTSI" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTSJ" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTSK" role="2e5F7S">
        <property role="TrG5h" value="scroll" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFTXa" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFTXb" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFTXc" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFTXd" role="2e5F7S">
        <property role="TrG5h" value="scrollBy" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFU1F" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFU1G" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFU1H" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFU1I" role="2e5F7S">
        <property role="TrG5h" value="scrollTo" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFU6g" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFU6h" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFU6i" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFU6j" role="2e5F7S">
        <property role="TrG5h" value="setImmediate" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFUaT" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFUaU" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFUaV" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFUaW" role="2e5F7S">
        <property role="TrG5h" value="stop" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpFUfA" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpFUfB" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpFUfC" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpFUfD" role="2e5F7S">
        <property role="TrG5h" value="stop" />
      </node>
    </node>
    <node concept="1dSrUV" id="3cmQAvpFUkn" role="2TJlzh" />
    <node concept="2dRJFF" id="3cmQAvpFUG7" role="2TJlzh">
      <property role="2dO0Ql" value="Event handlers" />
    </node>
    <node concept="1dSo$T" id="3cmQAvpFUPD" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFUUt" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUUv" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUUx" role="3PzO81">
          <property role="TrG5h" value="onappinstalled" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUUF" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUUH" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUUJ" role="3PzO81">
          <property role="TrG5h" value="onbeforeinstallprompt" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUUZ" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUV1" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUV3" role="3PzO81">
          <property role="TrG5h" value="ondevicelight" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUVp" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUVr" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUVt" role="3PzO81">
          <property role="TrG5h" value="ondevicemotion" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUVT" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUVV" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUVX" role="3PzO81">
          <property role="TrG5h" value="ondeviceorientation" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUWv" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUWx" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUWz" role="3PzO81">
          <property role="TrG5h" value="ondeviceproximity" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUXb" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUXd" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUXf" role="3PzO81">
          <property role="TrG5h" value="ongamepadconnected" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUXX" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUXZ" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUY1" role="3PzO81">
          <property role="TrG5h" value="ongamepaddisconnected" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUYP" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUYR" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUYT" role="3PzO81">
          <property role="TrG5h" value="onmozbeforepaint" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFUZN" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFUZP" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFUZR" role="3PzO81">
          <property role="TrG5h" value="onpaint" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFV0R" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFV0T" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFV0V" role="3PzO81">
          <property role="TrG5h" value="onuserproximity" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFV21" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFV23" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFV25" role="3PzO81">
          <property role="TrG5h" value="onvrdisplayconnect" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFV3h" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFV3j" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFV3l" role="3PzO81">
          <property role="TrG5h" value="onvrdisplaydisconnect" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFV4B" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFV4D" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFV4F" role="3PzO81">
          <property role="TrG5h" value="onvrdisplayactivate" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFV63" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFV65" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFV6Q" role="3PzO81">
          <property role="TrG5h" value="onvrdisplaydeactivate" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFV7C" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFV7E" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFV7G" role="3PzO81">
          <property role="TrG5h" value="onvrdisplayblur" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFV9g" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFV9i" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFV9k" role="3PzO81">
          <property role="TrG5h" value="onvrdisplayfocus" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFVaY" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFVb0" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFVb2" role="3PzO81">
          <property role="TrG5h" value="onvrdisplaypresentchange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2TJkjj" id="3cmQAvpzhWI">
    <property role="TrG5h" value="WindowOrWorkerGlobalScope" />
    <node concept="2dRJFF" id="3cmQAvpzhY_" role="2TJlzh">
      <property role="2dO0Ql" value="From https://developer.mozilla.org/en-US/docs/Web/API/WindowOrWorkerGlobalScope" />
    </node>
    <node concept="1dSrUV" id="3cmQAvpzi4m" role="2TJlzh" />
    <node concept="2dRJFF" id="3cmQAvpzic6" role="2TJlzh">
      <property role="2dO0Ql" value="TODO: These are read-only, so should be implemented with const, I think" />
    </node>
    <node concept="1dSo$T" id="3cmQAvpzi5_" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpzi6g" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpzi6i" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpzi6k" role="3PzO81">
          <property role="TrG5h" value="caches" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpzi6_" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpzi6A" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpzi6B" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpzi6C" role="3PzO81">
          <property role="TrG5h" value="indexedDB" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpzi7z" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpzi7$" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpzi7_" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpzi7A" role="3PzO81">
          <property role="TrG5h" value="isSecureContext" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="3cmQAvpzi8p" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpzi8q" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpzi8r" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpzi8s" role="3PzO81">
          <property role="TrG5h" value="origin" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="3cmQAvpziaj" role="2TJlzh" />
    <node concept="1dSrUV" id="3cmQAvpzi9r" role="2TJlzh" />
    <node concept="1dSrUQ" id="3cmQAvpzhWJ" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzhWK" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzhWL" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzhWP" role="2e5F7S">
        <property role="TrG5h" value="atob" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpzhWX" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzhWZ" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzhX1" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzhXa" role="2e5F7S">
        <property role="TrG5h" value="btoa" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpzhXm" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzhXo" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzhXq" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzhXB" role="2e5F7S">
        <property role="TrG5h" value="clearInterval" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpzhZ3" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzhZ5" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzhZ7" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzhZp" role="2e5F7S">
        <property role="TrG5h" value="clearTimeout" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpzhZI" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzhZK" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzhZM" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzi08" role="2e5F7S">
        <property role="TrG5h" value="createImageBitmap" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpzi0x" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzi0z" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzi0_" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzi0Z" role="2e5F7S">
        <property role="TrG5h" value="fetch" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpzi1s" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzi1u" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzi1w" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzi1Y" role="2e5F7S">
        <property role="TrG5h" value="queueMicrotask" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpzi2v" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzi2x" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzi2z" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzi35" role="2e5F7S">
        <property role="TrG5h" value="setInterval" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvpzi3E" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpzi3G" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpzi3I" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpzi4k" role="2e5F7S">
        <property role="TrG5h" value="setTimeout" />
      </node>
    </node>
  </node>
  <node concept="2TJkjj" id="3cmQAvp_K3E">
    <property role="TrG5h" value="EventTarget" />
    <node concept="2dRJFF" id="3cmQAvp_K3F" role="2TJlzh">
      <property role="2dO0Ql" value="From https://developer.mozilla.org/en-US/docs/Web/API/EventTarget" />
    </node>
    <node concept="1dSrUV" id="3cmQAvp_K3H" role="2TJlzh" />
    <node concept="1dSrUQ" id="3cmQAvpKmcv" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvpKmcx" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvpKmcz" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvpKmcR" role="2e5F7S">
        <property role="TrG5h" value="EventTarget" />
      </node>
    </node>
    <node concept="1dSrUV" id="3cmQAvpKmb6" role="2TJlzh" />
    <node concept="1dSrUQ" id="3cmQAvp_K3O" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvp_K3Q" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvp_K3S" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvp_K3Z" role="2e5F7S">
        <property role="TrG5h" value="addEventListener" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvp_K49" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvp_K4b" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvp_K4d" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvp_K4o" role="2e5F7S">
        <property role="TrG5h" value="removeEventListener" />
      </node>
    </node>
    <node concept="1dSrUQ" id="3cmQAvp_K4A" role="2TJlzh">
      <node concept="2wWApn" id="3cmQAvp_K4C" role="zOlY$" />
      <node concept="1dSoBd" id="3cmQAvp_K4E" role="1dSoTS" />
      <node concept="1mvZK$" id="3cmQAvp_K4T" role="2e5F7S">
        <property role="TrG5h" value="dispatchEvent" />
      </node>
    </node>
  </node>
  <node concept="2TJkjj" id="3cmQAvpFQ53">
    <property role="TrG5h" value="WindowEventHandlers" />
    <node concept="2dRJFF" id="3cmQAvpFQ54" role="2TJlzh">
      <property role="2dO0Ql" value="From https://developer.mozilla.org/en-US/docs/Web/API/WindowEventHandlers" />
    </node>
    <node concept="1dSrUV" id="3cmQAvpFQ56" role="2TJlzh" />
    <node concept="1dSo$T" id="3cmQAvpFQ5d" role="2TJlzh">
      <node concept="2dhZhe" id="3cmQAvpFQ5u" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ5w" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ5y" role="3PzO81">
          <property role="TrG5h" value="onafterprint" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQ5B" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ5C" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ5D" role="3PzO81">
          <property role="TrG5h" value="onbeforeprint" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQ6_" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ6B" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ6D" role="3PzO81">
          <property role="TrG5h" value="onbeforeunload" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQ6Z" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ71" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ73" role="3PzO81">
          <property role="TrG5h" value="onhashchange" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQ8p" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ8r" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ8t" role="3PzO81">
          <property role="TrG5h" value="onmessage" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQ8Z" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ91" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ93" role="3PzO81">
          <property role="TrG5h" value="onmessageerror" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQ9F" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQ9H" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQ9J" role="3PzO81">
          <property role="TrG5h" value="onoffline" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQat" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQav" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQax" role="3PzO81">
          <property role="TrG5h" value="ononline" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQbl" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQbn" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQbp" role="3PzO81">
          <property role="TrG5h" value="onpagehide" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQcj" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQcl" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQcn" role="3PzO81">
          <property role="TrG5h" value="onpageshow" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQdn" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQdp" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQdr" role="3PzO81">
          <property role="TrG5h" value="onpopstate" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQex" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQez" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQe_" role="3PzO81">
          <property role="TrG5h" value="onstorage" />
        </node>
      </node>
      <node concept="2dhZhe" id="3cmQAvpFQfL" role="1dSoH_">
        <node concept="1dSrUG" id="3cmQAvpFQfN" role="2dhZiP" />
        <node concept="1mvZK$" id="3cmQAvpFQfP" role="3PzO81">
          <property role="TrG5h" value="onunload" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2TJkjj" id="3cmQAvpFVdC">
    <property role="TrG5h" value="GlobalEventHandlers" />
    <node concept="2dRJFF" id="3cmQAvpFVdD" role="2TJlzh">
      <property role="2dO0Ql" value="From https://developer.mozilla.org/en-US/docs/Web/API/GlobalEventHandlers" />
    </node>
    <node concept="1dSrUV" id="3cmQAvpFVdF" role="2TJlzh" />
    <node concept="2dRJFF" id="3cmQAvpFVdM" role="2TJlzh">
      <property role="2dO0Ql" value="TODO: implement" />
    </node>
  </node>
</model>

