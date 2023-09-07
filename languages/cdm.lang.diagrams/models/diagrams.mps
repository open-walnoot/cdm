<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1286f697-4c97-457b-b090-d52d4cf54dbd(diagrams)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="32eda001-8b77-43a2-9fef-6a583f23415a" name="cdm.lang.diagrams" version="0" />
    <use id="ce36526d-d793-4b8b-88e9-d1815f616441" name="DclareGui" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="58bx" ref="r:4a1209c4-c885-4c56-9c3d-054c2c3812b3(cdmbase)" />
  </imports>
  <registry>
    <language id="32eda001-8b77-43a2-9fef-6a583f23415a" name="cdm.lang.diagrams">
      <concept id="1878966115983271792" name="cdm.lang.diagrams.structure.ClassInDiagram" flags="ng" index="EfGFa">
        <reference id="1878966115983271793" name="cdmClass" index="EfGFb" />
      </concept>
      <concept id="5551278339975282552" name="cdm.lang.diagrams.structure.ClassDiagram" flags="ng" index="2Mwul4">
        <child id="1878966115983271835" name="classes" index="EfGCx" />
      </concept>
    </language>
    <language id="ce36526d-d793-4b8b-88e9-d1815f616441" name="DclareGui">
      <concept id="3484711917226236494" name="DclareGui.structure.NodeLayout" flags="ng" index="2iyNl8">
        <property id="3484711917226236527" name="x" index="2iyNlD" />
        <property id="3484711917226236529" name="y" index="2iyNlR" />
        <reference id="3484711917226236495" name="node" index="2iyNl9" />
        <child id="3484711917226236562" name="edges" index="2iyNmk" />
      </concept>
      <concept id="3484711917226236493" name="DclareGui.structure.IDiagram" flags="ng" index="2iyNlb">
        <child id="3484711917226236497" name="nodes" index="2iyNln" />
      </concept>
      <concept id="3484711917226236502" name="DclareGui.structure.JointLayout" flags="ng" index="2iyNlg">
        <property id="3484711917226238919" name="x" index="2iyKN1" />
        <property id="3484711917226238921" name="y" index="2iyKNf" />
      </concept>
      <concept id="3484711917226236499" name="DclareGui.structure.EdgeLayout" flags="ng" index="2iyNll">
        <reference id="3484711917226236500" name="association" index="2iyNli" />
        <child id="3484711917226238916" name="joints" index="2iyKN2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Mwul4" id="2PXuMSrpXr0">
    <property role="TrG5h" value="cdmbase" />
    <node concept="2iyNl8" id="1CjrrCLoB04" role="2iyNln">
      <property role="2iyNlR" value="160" />
      <property role="2iyNlD" value="80" />
      <ref role="2iyNl9" to="58bx:33BET1Y9RYq" resolve="Boolean" />
      <node concept="2iyNll" id="1CjrrCLqRSW" role="2iyNmk">
        <ref role="2iyNli" to="58bx:4ESKiu4WzQX" resolve="Value" />
        <node concept="2iyNlg" id="7cL86ojcsDB" role="2iyKN2">
          <property role="2iyKNf" value="100" />
          <property role="2iyKN1" value="80" />
        </node>
        <node concept="2iyNlg" id="7cL86ojcsDC" role="2iyKN2">
          <property role="2iyKNf" value="100" />
          <property role="2iyKN1" value="180" />
        </node>
      </node>
    </node>
    <node concept="2iyNl8" id="1CjrrCLqRSK" role="2iyNln">
      <property role="2iyNlR" value="42" />
      <property role="2iyNlD" value="180" />
      <ref role="2iyNl9" to="58bx:4ESKiu4WzQX" resolve="Value" />
    </node>
    <node concept="2iyNl8" id="1CjrrCLqEjy" role="2iyNln">
      <property role="2iyNlR" value="160" />
      <property role="2iyNlD" value="280" />
      <ref role="2iyNl9" to="58bx:4ESKiu4YZiq" resolve="Collection" />
      <node concept="2iyNll" id="1CjrrCLqRSO" role="2iyNmk">
        <ref role="2iyNli" to="58bx:4ESKiu4WzQX" resolve="Value" />
        <node concept="2iyNlg" id="7cL86ojcsE1" role="2iyKN2">
          <property role="2iyKNf" value="100" />
          <property role="2iyKN1" value="280" />
        </node>
        <node concept="2iyNlg" id="7cL86ojcsE3" role="2iyKN2">
          <property role="2iyKNf" value="100" />
          <property role="2iyKN1" value="180" />
        </node>
      </node>
    </node>
    <node concept="EfGFa" id="1CjrrCLiGBs" role="EfGCx">
      <ref role="EfGFb" to="58bx:33BET1Y9RYq" resolve="Boolean" />
    </node>
    <node concept="EfGFa" id="1CjrrCLoJ0a" role="EfGCx">
      <ref role="EfGFb" to="58bx:4ESKiu4WzQX" resolve="Value" />
    </node>
    <node concept="EfGFa" id="1CjrrCLoJ0d" role="EfGCx">
      <ref role="EfGFb" to="58bx:4ESKiu4YZiq" resolve="Collection" />
    </node>
  </node>
</model>

