<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6defc8b-c4d9-46c9-a221-6d68fa6905e1(com.mbeddr.cpp.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4o2nsMgBCkM">
    <ref role="1XX52x" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="3v5DuFDnNFt" role="2wV5jI">
      <node concept="PMmxH" id="59MAV0ydrUB" role="3EZMnx">
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="VisibilityFlag" />
        <node concept="pkWqt" id="1rolTiuFnn4" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuFnn5" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuFnus" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuFpIE" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuFnYG" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuFnur" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1rolTiuFoTT" role="2OqNvi">
                    <node concept="1xMEDy" id="1rolTiuFoTV" role="1xVPHs">
                      <node concept="chp4Y" id="1rolTiuFpaz" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuFqqm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3v5DuFDoxUa" role="3EZMnx">
        <ref role="PMmxG" node="3v5DuFDr9bv" resolve="methodSignature" />
      </node>
      <node concept="3F1sOY" id="3v5DuFDoxUu" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:3CmSUB7Fp_k" resolve="body" />
        <node concept="VPM3Z" id="3v5DuFDoxUM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="3v5DuFDoxUD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3v5DuFDnNFw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBClt">
    <ref role="1XX52x" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="4o2nsMgBClv" role="2wV5jI">
      <node concept="3EZMnI" id="4o2nsMgBClJ" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBClL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="2Ai0GtabcT_" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCm5" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
        <node concept="3F0A7n" id="4o2nsMgBCmu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCmP" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="4o2nsMgBClO" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4o2nsMgBCly" role="2iSdaV" />
      <node concept="3EZMnI" id="4o2nsMgBCoN" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBCoP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4o2nsMgBCpM" role="3EZMnx" />
        <node concept="3F2HdR" id="4o2nsMgBCq1" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:4o2nsMgBClg" resolve="members" />
          <node concept="2iRkQZ" id="4o2nsMgBCq4" role="2czzBx" />
          <node concept="VPM3Z" id="4o2nsMgBCq5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="4$FPG" id="3v5DuFDlsA0" role="4_6I_">
            <node concept="3clFbS" id="3v5DuFDlsA1" role="2VODD2">
              <node concept="3clFbF" id="3v5DuFDlsDr" role="3cqZAp">
                <node concept="2ShNRf" id="3v5DuFDlsDp" role="3clFbG">
                  <node concept="3zrR0B" id="3v5DuFDluUS" role="2ShVmc">
                    <node concept="3Tqbb2" id="3v5DuFDluUU" role="3zrR0E">
                      <ref role="ehGHo" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4o2nsMgBCoS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4o2nsMgBCo1" role="3EZMnx">
        <node concept="VPM3Z" id="4o2nsMgBCo3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4o2nsMgBCo5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="4o2nsMgBCo6" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBEub">
    <ref role="1XX52x" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="1iCGBv" id="4o2nsMgBEuj" role="2wV5jI">
      <ref role="1NtTu8" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
      <node concept="1sVBvm" id="4o2nsMgBEul" role="1sWHZn">
        <node concept="3F0A7n" id="4o2nsMgBEuF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4o2nsMgBIrp">
    <ref role="1XX52x" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="4o2nsMgBJ4d" role="2wV5jI">
      <node concept="PMmxH" id="59MAV0yaZs9" role="3EZMnx">
        <ref role="PMmxG" node="59MAV0yaZn2" resolve="VisibilityFlag" />
        <node concept="pkWqt" id="1rolTiuN6YE" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuN6YF" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuN763" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuN9xA" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuN7H4" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuN7ov" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1rolTiuN8QK" role="2OqNvi">
                    <node concept="1xMEDy" id="1rolTiuN8QM" role="1xVPHs">
                      <node concept="chp4Y" id="1rolTiuN97A" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuNadu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4o2nsMgBJ4g" role="2iSdaV" />
      <node concept="3F1sOY" id="3v5DuFDsWjm" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="4o2nsMgBJ5d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="3v5DuFDsWke" role="3EZMnx">
        <node concept="3EZMnI" id="3v5DuFDsWkG" role="_tjki">
          <node concept="3F0ifn" id="3v5DuFDsWkI" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="3v5DuFDsWl4" role="3EZMnx">
            <ref role="1NtTu8" to="wnzg:3CmSUB7Fw7R" resolve="init" />
          </node>
          <node concept="l2Vlx" id="3v5DuFDsWkJ" role="2iSdaV" />
          <node concept="VPM3Z" id="3v5DuFDsWkK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4o2nsMgBJ5$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3v5DuFDlwlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ai0Gt9Wc$7">
    <ref role="1XX52x" to="wnzg:2Ai0Gt9WczV" resolve="MethodPrototype" />
    <node concept="3EZMnI" id="3v5DuFDrgcR" role="2wV5jI">
      <node concept="2iRfu4" id="3v5DuFDrgcS" role="2iSdaV" />
      <node concept="PMmxH" id="3v5DuFDpKbk" role="3EZMnx">
        <ref role="PMmxG" node="3v5DuFDr9bv" resolve="methodSignature" />
      </node>
      <node concept="3F0ifn" id="3v5DuFDrgdc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3v5DuFDrgdk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3v5DuFDls_U">
    <ref role="1XX52x" to="wnzg:3v5DuFDls_I" resolve="EmptyClassContent" />
    <node concept="3F0ifn" id="3v5DuFDls_W" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="3v5DuFDr9bv">
    <property role="TrG5h" value="methodSignature" />
    <ref role="1XX52x" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="3EZMnI" id="6Q7bJ$$mLHM" role="2wV5jI">
      <node concept="1kHk_G" id="7K_2cV$Golz" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
        <ref role="1NtTu8" to="wnzg:4VhroexNCwp" resolve="inline" />
      </node>
      <node concept="3F1sOY" id="6Q7bJ$$mLHO" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" resolve="type" />
      </node>
      <node concept="3F0A7n" id="6Q7bJ$$mLHP" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="r4b4:5v_KyvNCJ0N" resolve="StructuralIdentifier" />
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mRXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6Q7bJ$$mShc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6Q7bJ$$mLHR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" resolve="arguments" />
        <node concept="1HlG4h" id="6Q7bJ$$mS$7" role="2czzBI">
          <node concept="1HfYo3" id="6Q7bJ$$mS$8" role="1HlULh">
            <node concept="3TQlhw" id="6Q7bJ$$mS$9" role="1Hhtcw">
              <node concept="3clFbS" id="6Q7bJ$$mS$a" role="2VODD2">
                <node concept="3clFbF" id="6Q7bJ$$mS$b" role="3cqZAp">
                  <node concept="Xl_RD" id="6Q7bJ$$mS$c" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6PYNGEtEKpl" role="2SqHTX">
            <property role="TrG5h" value="arguments" />
          </node>
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgm" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="1fLWRCluvxt" role="3EZMnx">
        <node concept="2iRfu4" id="1fLWRCluvxu" role="2iSdaV" />
        <node concept="3F0ifn" id="1fLWRCluyQg" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="1fLWRClyLI$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7RiewQ_kDL7" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="pkWqt" id="1fLWRCluwbl" role="pqm2j">
          <node concept="3clFbS" id="1fLWRCluwbm" role="2VODD2">
            <node concept="3clFbF" id="1fLWRCluwyx" role="3cqZAp">
              <node concept="2OqwBi" id="1fLWRCluwJZ" role="3clFbG">
                <node concept="pncrf" id="1fLWRCluwyw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fLWRCluys2" role="2OqNvi">
                  <ref role="3TsBF5" to="wnzg:7RiewQ_kDL5" resolve="hasEllipsis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Q7bJ$$mLHT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="r4b4:2CEi94dh36z" resolve="Parens" />
        <node concept="11L4FC" id="6Q7bJ$$mShd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgn" role="2iSdaV" />
      <node concept="2$oqgb" id="2$xXL4Hmq4q" role="3F10Kt">
        <ref role="Bvoe9" to="cl6c:2$xXL4HmqJz" resolve="FunctionLikeParameterHint" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="59MAV0yaZn2">
    <property role="TrG5h" value="VisibilityFlag" />
    <ref role="1XX52x" to="wnzg:4o2nsMgBJ5Y" resolve="INamedClassMemberDeclaration" />
    <node concept="3F0A7n" id="59MAV0ycZT1" role="2wV5jI">
      <ref role="1NtTu8" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUhv">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="3EZMnI" id="383ZxwZsUhx" role="2wV5jI">
      <node concept="3EZMnI" id="383ZxwZsUhF" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUhH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUhT" role="3EZMnx">
          <property role="3F0ifm" value="namespace" />
          <ref role="1k5W1q" node="383ZxwZsUkR" resolve="NS" />
        </node>
        <node concept="3F0A7n" id="383ZxwZsUi2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUif" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="383ZxwZsUhK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="383ZxwZsUiA" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUiC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="383ZxwZsUjo" role="3EZMnx" />
        <node concept="3F2HdR" id="383ZxwZsUjx" role="3EZMnx">
          <ref role="1NtTu8" to="wnzg:383ZxwZsUja" resolve="members" />
          <node concept="2iRkQZ" id="383ZxwZsUj$" role="2czzBx" />
          <node concept="VPM3Z" id="383ZxwZsUj_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="383ZxwZsUiF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="383ZxwZsUkb" role="3EZMnx">
        <node concept="VPM3Z" id="383ZxwZsUkd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="383ZxwZsUkf" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="383ZxwZsUkg" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="383ZxwZsUh$" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="383ZxwZsUkN">
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="NamespaceImplementation" />
    <node concept="14StLt" id="383ZxwZsUkR" role="V601i">
      <property role="TrG5h" value="NS" />
      <node concept="Vb9p2" id="383ZxwZsUAN" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="383ZxwZsUkY" role="3F10Kt">
        <node concept="1iSF2X" id="383ZxwZsUAT" role="VblUZ">
          <property role="1iTho6" value="FF4500" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1rolTiuXHGi" role="V601i">
      <property role="TrG5h" value="NSU" />
      <node concept="Vb9p2" id="1rolTiuXHGx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="1rolTiuXHGE" role="3F10Kt">
        <node concept="1iSF2X" id="1rolTiuXHGK" role="VblUZ">
          <property role="1iTho6" value="666600" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZsUB4">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="3EZMnI" id="383ZxwZsUB6" role="2wV5jI">
      <node concept="1HlG4h" id="383ZxwZsUBk" role="3EZMnx">
        <node concept="1HfYo3" id="383ZxwZsUBm" role="1HlULh">
          <node concept="3TQlhw" id="383ZxwZsUBo" role="1Hhtcw">
            <node concept="3clFbS" id="383ZxwZsUBq" role="2VODD2">
              <node concept="3clFbF" id="383ZxwZt0Zq" role="3cqZAp">
                <node concept="2OqwBi" id="383ZxwZumqp" role="3clFbG">
                  <node concept="2OqwBi" id="383ZxwZukYH" role="2Oq$k0">
                    <node concept="pncrf" id="383ZxwZukDM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="383ZxwZulCf" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="383ZxwZunbI" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="383ZxwZsXRm" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZsXRn" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZsY5K" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZsZUh" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZsYq0" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZsY5J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZsZ1J" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZt0DF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="383ZxwZuHve" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZsUKi" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkq" resolve="namespace" />
        <node concept="1sVBvm" id="383ZxwZsUKk" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZsUKC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="383ZxwZsUKZ" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="383ZxwZuHuU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="383ZxwZuHv2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZsULC" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkt" resolve="attribute" />
        <node concept="1sVBvm" id="383ZxwZsULE" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZsUM6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="383ZxwZsUMa" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZsUMb" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZsUTy" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZsWMd" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZsVdM" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZsUTx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZsVTH" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZsXxB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZsUB9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="383ZxwZuAl6">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="3EZMnI" id="383ZxwZuAl8" role="2wV5jI">
      <node concept="1HlG4h" id="383ZxwZuAli" role="3EZMnx">
        <node concept="1HfYo3" id="383ZxwZuAlk" role="1HlULh">
          <node concept="3TQlhw" id="383ZxwZuAlm" role="1Hhtcw">
            <node concept="3clFbS" id="383ZxwZuAlo" role="2VODD2">
              <node concept="3clFbF" id="383ZxwZuDHq" role="3cqZAp">
                <node concept="2OqwBi" id="383ZxwZuFLu" role="3clFbG">
                  <node concept="2OqwBi" id="383ZxwZuEi8" role="2Oq$k0">
                    <node concept="pncrf" id="383ZxwZuDHp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="383ZxwZuEXv" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="383ZxwZuGz0" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="383ZxwZuAzh" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuAzi" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuAEH" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuCBU" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuAZN" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuAEG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuBHo" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuDnu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="383ZxwZuIbg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZuAuu" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkD" resolve="namespace" />
        <node concept="1sVBvm" id="383ZxwZuAuw" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZuAuO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="383ZxwZuAvb" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="383ZxwZuIaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="383ZxwZuIb4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="383ZxwZuAvO" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkI" resolve="method" />
        <node concept="1sVBvm" id="383ZxwZuAvQ" role="1sWHZn">
          <node concept="3F0A7n" id="383ZxwZuAwi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuHSs$" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuHSs_" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuHSYS" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuHVwN" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuHTrh" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuHSYR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuHUs1" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuHWhN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="383ZxwZuAwL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="383ZxwZuI_B" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuI_C" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuIGZ" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuKKF" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuJ25" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuIGY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuJKt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuLI1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTiuKvHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuKwgc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="383ZxwZuAxE" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:383ZxwZrBkA" resolve="actuals" />
        <node concept="l2Vlx" id="383ZxwZuAxG" role="2czzBx" />
        <node concept="pkWqt" id="1rolTiuHWD5" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuHWD6" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuHWT5" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuHZsB" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuHXlu" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuHWT4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuHYgu" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuI0vu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="1rolTiuJFzo" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="383ZxwZuAyG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="383ZxwZuM4M" role="pqm2j">
          <node concept="3clFbS" id="383ZxwZuM4N" role="2VODD2">
            <node concept="3clFbF" id="383ZxwZuMkf" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZuOqA" role="3clFbG">
                <node concept="2OqwBi" id="383ZxwZuMH1" role="2Oq$k0">
                  <node concept="pncrf" id="383ZxwZuMke" role="2Oq$k0" />
                  <node concept="3TrEf2" id="383ZxwZuNmt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="383ZxwZuPnZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTiuKwwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuKx2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="383ZxwZuAlb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rolTiuOPR0">
    <property role="3GE5qa" value="Namespace" />
    <ref role="1XX52x" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethod" />
    <node concept="3EZMnI" id="1rolTiuOPR2" role="2wV5jI">
      <node concept="3F0ifn" id="1rolTiuOPRc" role="3EZMnx">
        <property role="3F0ifm" value="using" />
        <ref role="1k5W1q" node="1rolTiuXHGi" resolve="NSU" />
      </node>
      <node concept="1HlG4h" id="1rolTiuWJKc" role="3EZMnx">
        <node concept="1HfYo3" id="1rolTiuWJKe" role="1HlULh">
          <node concept="3TQlhw" id="1rolTiuWJKg" role="1Hhtcw">
            <node concept="3clFbS" id="1rolTiuWJKi" role="2VODD2">
              <node concept="3clFbF" id="1rolTiuWMXK" role="3cqZAp">
                <node concept="2OqwBi" id="1rolTiuWOM4" role="3clFbG">
                  <node concept="2OqwBi" id="1rolTiuWNgn" role="2Oq$k0">
                    <node concept="pncrf" id="1rolTiuWMXJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rolTiuWNYk" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1rolTiuWPyN" role="2OqNvi">
                    <ref role="37wK5l" to="kntn:383ZxwZufXU" resolve="getEditorPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuWK7c" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuWK7d" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuWKeA" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuWLTH" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuWKw$" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuWKe_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuWL7f" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuWMC$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1rolTiuXHhF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1rolTiuRvw3" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
        <node concept="1sVBvm" id="1rolTiuRvw5" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTiuRvwl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1rolTiuRvwC" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1rolTiuRyYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTiuRz9$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1rolTiuRvx9" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTiuOPRl" resolve="method" />
        <node concept="1sVBvm" id="1rolTiuRvxb" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTiuRvxz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="1rolTiuRvxB" role="pqm2j">
          <node concept="3clFbS" id="1rolTiuRvxC" role="2VODD2">
            <node concept="3clFbF" id="1rolTiuRvCZ" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTiuRxRY" role="3clFbG">
                <node concept="2OqwBi" id="1rolTiuRw1k" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTiuRvCY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTiuRwMm" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTiuRyC1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1rolTivqTVj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="pkWqt" id="1rolTivqUna" role="pqm2j">
          <node concept="3clFbS" id="1rolTivqUnb" role="2VODD2">
            <node concept="3clFbF" id="1rolTivAwQR" role="3cqZAp">
              <node concept="2OqwBi" id="1rolTivAyFI" role="3clFbG">
                <node concept="2OqwBi" id="1rolTivAxb7" role="2Oq$k0">
                  <node concept="pncrf" id="1rolTivAwQQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rolTivAxMQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1rolTivAzGS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1rolTivrTS5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1rolTiuOPR5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rolTivlWVa">
    <ref role="1XX52x" to="wnzg:1rolTivlWUK" resolve="InnerClassType" />
    <node concept="3EZMnI" id="1rolTivlXBV" role="2wV5jI">
      <node concept="1iCGBv" id="1rolTivlXC5" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTivlWWa" resolve="outerclass" />
        <node concept="1sVBvm" id="1rolTivlXC7" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTivlXCh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1rolTivlXCH" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="1rolTivnQJl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1rolTivnQJt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1rolTivlXD2" role="3EZMnx">
        <ref role="1NtTu8" to="wnzg:1rolTivlWWd" resolve="innerclass" />
        <node concept="1sVBvm" id="1rolTivlXD4" role="1sWHZn">
          <node concept="3F0A7n" id="1rolTivlXDm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1rolTivlXBY" role="2iSdaV" />
    </node>
  </node>
</model>

