<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d024be1-63fc-43c4-a20a-6db1eae1ca92(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="atay" ref="r:08ddafc1-22e7-46a1-bf5d-1345b3a1efff(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="bbzo" ref="r:96dbe18f-e969-481a-bf21-b73e3fb276df(SoseL21.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5uN95FNAPhh">
    <ref role="1XX52x" to="atay:5uN95FNAGlo" resolve="Worksheet" />
    <node concept="3EZMnI" id="5uN95FNAPhj" role="2wV5jI">
      <node concept="l2Vlx" id="5uN95FNAPhk" role="2iSdaV" />
      <node concept="3F0ifn" id="5uN95FNAPhl" role="3EZMnx">
        <property role="3F0ifm" value="SoSeWorksheet" />
      </node>
      <node concept="3F0A7n" id="5uN95FNAPhm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5uN95FNAPhn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5uN95FNAPho" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5uN95FNAPhp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5uN95FNAPhq" role="3EZMnx">
        <node concept="l2Vlx" id="5uN95FNAPhr" role="2iSdaV" />
        <node concept="lj46D" id="5uN95FNAPhs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5uN95FNAPhx" role="3EZMnx">
          <ref role="1NtTu8" to="atay:5uN95FNAGlr" resolve="statements" />
          <node concept="l2Vlx" id="5uN95FNAPhy" role="2czzBx" />
          <node concept="pj6Ft" id="5uN95FNAPhz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5uN95FNAPh$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5uN95FNAPh_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="5Sdx67T4UQD" role="4_6I_">
            <node concept="3clFbS" id="5Sdx67T4UQE" role="2VODD2">
              <node concept="3clFbF" id="5Sdx67T4USP" role="3cqZAp">
                <node concept="2ShNRf" id="5Sdx67T4USN" role="3clFbG">
                  <node concept="3zrR0B" id="5Sdx67T4V1v" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Sdx67T4V1x" role="3zrR0E">
                      <ref role="ehGHo" to="atay:5Sdx67T4UOL" resolve="EmptyStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uN95FNAPhA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5uN95FNAPhB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GRsCODyqMC">
    <ref role="1XX52x" to="atay:5uN95FNAGlx" resolve="Declaration" />
    <node concept="3EZMnI" id="4GRsCODytCa" role="2wV5jI">
      <node concept="2iRfu4" id="4GRsCODytCd" role="2iSdaV" />
      <node concept="3F0A7n" id="4GRsCODytC_" role="3EZMnx">
        <ref role="1NtTu8" to="atay:5uN95FNAGly" resolve="type" />
        <node concept="Vb9p2" id="4GRsCODyDnl" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="4GRsCODytCE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="37jFXN" id="4GRsCODzi4$" role="3F10Kt">
          <property role="37lx6p" value="hZ7kOz9/RIGHT" />
        </node>
      </node>
      <node concept="3F0ifn" id="4GRsCODz1Wn" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="3$7fVu" id="4GRsCODzi35" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GRsCODywoN">
    <ref role="1XX52x" to="atay:5uN95FNAGlD" resolve="Reference" />
    <node concept="3EZMnI" id="4GRsCODywoP" role="2wV5jI">
      <node concept="2iRfu4" id="4GRsCODywoQ" role="2iSdaV" />
      <node concept="3F0ifn" id="4GRsCODywoT" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="1iCGBv" id="4GRsCODywq0" role="3EZMnx">
        <ref role="1NtTu8" to="atay:5uN95FNAGlE" resolve="variable" />
        <node concept="1sVBvm" id="4GRsCODywq2" role="1sWHZn">
          <node concept="3F0A7n" id="4GRsCODy_gA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4GRsCODywpP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Sdx67T3sZU">
    <ref role="1XX52x" to="atay:5Sdx67T2O3j" resolve="Variable" />
    <node concept="3EZMnI" id="5Sdx67T3tkv" role="2wV5jI">
      <node concept="3F0ifn" id="5Sdx67T3tl7" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="5Sdx67T3tlC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Sdx67T4Ire" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5Sdx67T4IrE" role="3EZMnx">
        <ref role="1NtTu8" to="atay:5Sdx67T3B7$" resolve="value" />
      </node>
      <node concept="2iRfu4" id="5Sdx67T3tky" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Sdx67T4dn3">
    <ref role="1XX52x" to="atay:5Sdx67T42xh" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="5Sdx67T4dnh" role="2wV5jI">
      <node concept="3F1sOY" id="5Sdx67T4dnx" role="3EZMnx">
        <ref role="1NtTu8" to="atay:5Sdx67T42y5" resolve="left" />
      </node>
      <node concept="1HlG4h" id="5Sdx67T4dnN" role="3EZMnx">
        <node concept="1HfYo3" id="5Sdx67T4dnP" role="1HlULh">
          <node concept="3TQlhw" id="5Sdx67T4dnR" role="1Hhtcw">
            <node concept="3clFbS" id="5Sdx67T4dnT" role="2VODD2">
              <node concept="3clFbF" id="5Sdx67T4dCf" role="3cqZAp">
                <node concept="2OqwBi" id="5Sdx67T4dOJ" role="3clFbG">
                  <node concept="pncrf" id="5Sdx67T4dCe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5Sdx67T4eaQ" role="2OqNvi">
                    <ref role="37wK5l" to="bbzo:5Sdx67T4cKs" resolve="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5Sdx67T4euo" role="3EZMnx">
        <ref role="1NtTu8" to="atay:5Sdx67T42ys" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5Sdx67T4dnk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Sdx67T4qWt">
    <ref role="1XX52x" to="atay:5Sdx67T4qVz" resolve="NumberLiteral" />
    <node concept="3F0A7n" id="5Sdx67T4qX0" role="2wV5jI">
      <ref role="1NtTu8" to="atay:5Sdx67T4qVT" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5Sdx67T51ha">
    <ref role="1XX52x" to="atay:5Sdx67T4UOL" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="5Sdx67T51hm" role="2wV5jI" />
  </node>
</model>

