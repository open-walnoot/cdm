<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a9e07a0-959e-4b96-ae3f-3091549d4d9f(cdm.lang.diagrams.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <engage id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q03u" ref="r:c77baf16-bb53-45f0-b704-be5b8777e9b7(cdm.lang.diagrams.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i5kw" ref="r:f72a0977-26ea-4451-94a1-65916d1e2877(DclareGui.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4Oa6zNZyZYO">
    <ref role="1XX52x" to="q03u:4Oa6zNZyZXS" resolve="ClassDiagram" />
    <node concept="3EZMnI" id="4Oa6zNZyZYT" role="2wV5jI">
      <node concept="2iRkQZ" id="4Oa6zNZyZYU" role="2iSdaV" />
      <node concept="3EZMnI" id="4Oa6zNZyZZ8" role="3EZMnx">
        <node concept="2iRfu4" id="4Oa6zNZyZZ9" role="2iSdaV" />
        <node concept="3F0ifn" id="4Oa6zNZyZZi" role="3EZMnx">
          <property role="3F0ifm" value="diagram" />
        </node>
        <node concept="3F0A7n" id="4Oa6zNZyZYQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="PMmxH" id="1CjrrCKbnX3" role="3EZMnx">
        <ref role="PMmxG" to="i5kw:31sbKqyPMrZ" resolve="IEditorComponent" />
      </node>
      <node concept="2w$q5c" id="6E86S2AAv3q" role="2whIAn" />
    </node>
    <node concept="3EZMnI" id="1CjrrCKbDnN" role="6VMZX">
      <node concept="l2Vlx" id="1CjrrCKbDnO" role="2iSdaV" />
      <node concept="3F0ifn" id="1CjrrCKbDo0" role="3EZMnx">
        <property role="3F0ifm" value="classes" />
      </node>
      <node concept="3F0ifn" id="1CjrrCKbDos" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1CjrrCKbDnL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="q03u:1CjrrCKbqur" resolve="classes" />
      </node>
      <node concept="3F0ifn" id="1CjrrCKbDoi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1CjrrCKbqud">
    <ref role="1XX52x" to="q03u:1CjrrCKbqtK" resolve="ClassInDiagram" />
    <node concept="1iCGBv" id="1CjrrCKbquf" role="2wV5jI">
      <ref role="1NtTu8" to="q03u:1CjrrCKbqtL" resolve="cdmClass" />
      <node concept="1sVBvm" id="1CjrrCKbquh" role="1sWHZn">
        <node concept="3F0A7n" id="1CjrrCKbquo" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

