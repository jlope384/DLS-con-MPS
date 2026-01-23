<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b2a89a9-7da3-40cd-b2e6-43f4871460ef(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5rgu" ref="r:291bebe9-be25-4a24-b398-6267411dd1e4(Shapes.structure)" implicit="true" />
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
  <node concept="24kQdi" id="6FXX5uevNHD">
    <ref role="1XX52x" to="5rgu:6FXX5uevABw" resolve="Circle" />
    <node concept="3EZMnI" id="6FXX5uevNHY" role="2wV5jI">
      <node concept="3F0ifn" id="6FXX5uevNIe" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="6FXX5uevNIj" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="6FXX5uevNIm" role="3EZMnx">
        <ref role="1NtTu8" to="5rgu:6FXX5uevABy" resolve="xPosition" />
      </node>
      <node concept="3F0ifn" id="6FXX5uevNIp" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="6FXX5uevNIu" role="3EZMnx">
        <ref role="1NtTu8" to="5rgu:6FXX5uevABz" resolve="yPosition" />
      </node>
      <node concept="3F0ifn" id="6FXX5uevNI$" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="6FXX5uevNID" role="3EZMnx">
        <ref role="1NtTu8" to="5rgu:6FXX5uevAB$" resolve="radius" />
      </node>
      <node concept="l2Vlx" id="6FXX5uevNI1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6FXX5uevNJ6">
    <ref role="1XX52x" to="5rgu:6FXX5uevABB" resolve="Square" />
    <node concept="3EZMnI" id="6FXX5uevNJ8" role="2wV5jI">
      <node concept="3F0ifn" id="6FXX5uevNJe" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="6FXX5uevNJn" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="6FXX5uevNJr" role="3EZMnx">
        <ref role="1NtTu8" to="5rgu:6FXX5uevABC" resolve="xPosition" />
      </node>
      <node concept="3F0ifn" id="6FXX5uevNJx" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="6FXX5uevNJA" role="3EZMnx">
        <ref role="1NtTu8" to="5rgu:6FXX5uevABF" resolve="yPosition" />
      </node>
      <node concept="3F0ifn" id="6FXX5uevNJF" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="6FXX5uevNJI" role="3EZMnx">
        <ref role="1NtTu8" to="5rgu:6FXX5uevABG" resolve="size" />
      </node>
      <node concept="l2Vlx" id="6FXX5uevNJb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6FXX5uevNJL">
    <ref role="1XX52x" to="5rgu:6FXX5uevABI" resolve="Canvas" />
    <node concept="3EZMnI" id="6FXX5uevNJO" role="2wV5jI">
      <node concept="3F0ifn" id="6FXX5uevNJU" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="6FXX5uevNJX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6FXX5uevNK0" role="3EZMnx">
        <ref role="1NtTu8" to="5rgu:6FXX5uevABP" resolve="shapes" />
        <node concept="2iRkQZ" id="6FXX5uevNK3" role="2czzBx" />
        <node concept="VPM3Z" id="6FXX5uevNK4" role="3F10Kt" />
        <node concept="pVoyu" id="6FXX5uevNKa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6FXX5uevNJR" role="2iSdaV" />
    </node>
  </node>
</model>

