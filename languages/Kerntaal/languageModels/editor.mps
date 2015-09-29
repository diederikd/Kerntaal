<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3085682e-19cd-4078-920b-9b630dbb7ff5(Kerntaal.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ui6v" ref="r:c2e22cb0-66ce-47c9-9eef-fab44479d95a(Kerntaal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6hNqcxaSpOo">
    <ref role="1XX52x" to="ui6v:6hNqcxaSsRV" resolve="Omstandigheidstype" />
    <node concept="PMmxH" id="4OWfnhmlOXJ" role="2wV5jI">
      <ref role="PMmxG" node="4OWfnhmlOXx" resolve="Feittype_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="6hNqcxaSqN0">
    <ref role="1XX52x" to="ui6v:6hNqcxaSqMx" resolve="Context" />
    <node concept="3EZMnI" id="6hNqcxaSqN2" role="2wV5jI">
      <node concept="3F0ifn" id="6hNqcxaSqN9" role="3EZMnx">
        <property role="3F0ifm" value="Context" />
      </node>
      <node concept="3F0A7n" id="6hNqcxaSqNf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6hNqcxaSqNs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="6hNqcxaSqO2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hNqcxaSqNC" role="3EZMnx">
        <property role="3F0ifm" value="objecttypen:" />
        <node concept="pVoyu" id="6hNqcxaSqO0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6hNqcxaSqNQ" role="3EZMnx">
        <ref role="1NtTu8" to="ui6v:6hNqcxaSqMA" />
        <node concept="l2Vlx" id="6hNqcxaSqNS" role="2czzBx" />
        <node concept="pVoyu" id="6hNqcxaSqOh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hNqcxaSqOj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6hNqcxaSqPx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hNqcxaSqO$" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pVoyu" id="6hNqcxaSqON" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6hNqcxaSqO4" role="3EZMnx">
        <property role="3F0ifm" value="feittypen:" />
        <node concept="pVoyu" id="6hNqcxaSqOf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6hNqcxaSqP5" role="3EZMnx">
        <ref role="1NtTu8" to="ui6v:6hNqcxaSqM$" />
        <node concept="l2Vlx" id="6hNqcxaSqP7" role="2czzBx" />
        <node concept="pVoyu" id="6hNqcxaSqPo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6hNqcxaSqPq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6hNqcxaSqPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6hNqcxaSqN5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6hNqcxaSr7i">
    <ref role="1XX52x" to="ui6v:6hNqcxaSoak" resolve="Rol" />
    <node concept="3EZMnI" id="6hNqcxaSr7k" role="2wV5jI">
      <node concept="3F0A7n" id="6hNqcxaSr7r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6hNqcxaSr7x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4OWfnhmlYQL" role="3EZMnx">
        <ref role="1NtTu8" to="ui6v:4OWfnhmlYQH" />
      </node>
      <node concept="l2Vlx" id="6hNqcxaSr7n" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4OWfnhmlOXx">
    <property role="TrG5h" value="Feittype_EditorComponent" />
    <ref role="1XX52x" to="ui6v:6hNqcxaSoaf" resolve="Feittype" />
    <node concept="3EZMnI" id="4OWfnhmlOXy" role="2wV5jI">
      <node concept="PMmxH" id="4OWfnhmlOXz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4OWfnhmlOX$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4OWfnhmlOX_" role="3EZMnx">
        <property role="3F0ifm" value="rollen:" />
        <node concept="pVoyu" id="4OWfnhmlOXA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4OWfnhmlOXB" role="3EZMnx">
        <ref role="1NtTu8" to="ui6v:6hNqcxaSoal" />
        <node concept="l2Vlx" id="4OWfnhmlOXC" role="2czzBx" />
        <node concept="pj6Ft" id="4OWfnhmlOXD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4OWfnhmlOXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4OWfnhmlOXF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4OWfnhmlOXG" role="2iSdaV" />
      <node concept="OXEIz" id="4OWfnhmlOXH" role="P5bDN">
        <node concept="UkePV" id="4OWfnhmlOXI" role="OY2wv">
          <ref role="Ul1FP" to="ui6v:6hNqcxaSoaf" resolve="Feittype" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OWfnhmlOZd">
    <ref role="1XX52x" to="ui6v:6hNqcxaSsRh" resolve="Gebeurtenistype" />
    <node concept="PMmxH" id="4OWfnhmlOZf" role="2wV5jI">
      <ref role="PMmxG" node="4OWfnhmlOXx" resolve="Feittype_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4OWfnhmlWX0">
    <ref role="1XX52x" to="ui6v:4OWfnhmlVpC" resolve="Objectivering" />
    <node concept="3EZMnI" id="4OWfnhmlWX2" role="2wV5jI">
      <node concept="3F0ifn" id="4OWfnhmlWX9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="1iCGBv" id="4OWfnhmlWXf" role="3EZMnx">
        <ref role="1NtTu8" to="ui6v:4OWfnhmlWzL" />
        <node concept="1sVBvm" id="4OWfnhmlWXh" role="1sWHZn">
          <node concept="3F0A7n" id="4OWfnhmlWXp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4OWfnhmlWXy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4OWfnhmlWX5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4OWfnhmlYRi">
    <ref role="1XX52x" to="ui6v:4OWfnhmlYQS" resolve="ObjecttypeRef" />
    <node concept="1iCGBv" id="4OWfnhmlYRk" role="2wV5jI">
      <ref role="1NtTu8" to="ui6v:4OWfnhmlYQT" />
      <node concept="1sVBvm" id="4OWfnhmlYRm" role="1sWHZn">
        <node concept="3F0A7n" id="4OWfnhmlYRw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

