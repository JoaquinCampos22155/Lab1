<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6ccb6ba-e1ba-406e-af11-4e9b5189f96f(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uqn1" ref="r:8cf8ee6b-8cde-4d0a-b5c8-d5909acd0eac(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2HeWboa8XV$">
    <ref role="1XX52x" to="uqn1:2HeWboa8PSD" resolve="Circle" />
    <node concept="3EZMnI" id="2HeWboa8XVA" role="2wV5jI">
      <node concept="3F0ifn" id="2HeWboa8XVH" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="2HeWboa8XVP" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="2HeWboa8XVS" role="3EZMnx">
        <ref role="1NtTu8" to="uqn1:2HeWboa8PSH" resolve="x" />
      </node>
      <node concept="3F0ifn" id="2HeWboa8XW0" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="2HeWboa8XW3" role="3EZMnx">
        <ref role="1NtTu8" to="uqn1:2HeWboa8PSI" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2HeWboa8XWa" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="2HeWboa8XWd" role="3EZMnx">
        <ref role="1NtTu8" to="uqn1:2HeWboa8PSJ" resolve="radius" />
      </node>
      <node concept="l2Vlx" id="2HeWboa8XVD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2HeWboa8XWg">
    <ref role="1XX52x" to="uqn1:2HeWboa8PSL" resolve="Square" />
    <node concept="3EZMnI" id="2HeWboa8XWi" role="2wV5jI">
      <node concept="3F0ifn" id="2HeWboa8XWo" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="2HeWboa9c4_" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="2HeWboa8XWw" role="3EZMnx">
        <ref role="1NtTu8" to="uqn1:2HeWboa8PSM" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="2HeWboa8XW_" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="2HeWboa8XWC" role="3EZMnx">
        <ref role="1NtTu8" to="uqn1:2HeWboa8PSN" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="2HeWboa8XWH" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="2HeWboa8XWK" role="3EZMnx">
        <ref role="1NtTu8" to="uqn1:2HeWboa8PSO" resolve="size" />
      </node>
      <node concept="l2Vlx" id="2HeWboa8XWl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2HeWboa8XWN">
    <ref role="1XX52x" to="uqn1:2HeWboa8PSP" resolve="Canvas" />
    <node concept="3EZMnI" id="2HeWboa8XWQ" role="2wV5jI">
      <node concept="3F0ifn" id="2HeWboa8XWU" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="2HeWboa8XWX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2HeWboa8XX0" role="3EZMnx">
        <ref role="1NtTu8" to="uqn1:2HeWboa8PSS" />
        <node concept="2iRkQZ" id="2HeWboa8XX3" role="2czzBx" />
        <node concept="VPM3Z" id="2HeWboa8XX4" role="3F10Kt" />
        <node concept="pVoyu" id="2HeWboa8XX9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2HeWboa8XWT" role="2iSdaV" />
    </node>
  </node>
</model>

