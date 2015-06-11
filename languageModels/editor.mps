<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb0582b8-2630-4a73-a29b-870c000a286f(com.hpay.java.template.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y2y4" ref="r:47756aa8-7bff-479d-9db4-a5042f7aba5d(com.hpay.java.template.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="4510086454726375946" name="jetbrains.mps.lang.editor.structure.PropertyExpressionCellSelector" flags="ng" index="eON6Q">
        <child id="4510086454769912032" name="propertyDeclaration" index="ciSds" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="2ofv3i_dutB">
    <ref role="1XX52x" to="y2y4:2ofv3i_d5DB" resolve="TemplateExpression" />
    <node concept="3EZMnI" id="VdLLuqn6vs" role="2wV5jI">
      <node concept="VPM3Z" id="VdLLuqn6_B" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="15ARfc" id="VdLLuqn6_C" role="3F10Kt">
        <property role="2hoDZC" value="PIXELS" />
        <property role="3$6WeP" value="3" />
      </node>
      <node concept="2iRfu4" id="VdLLuqn6vt" role="2iSdaV" />
      <node concept="PMmxH" id="2FTsHgOzL1d" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2ofv3i_dzhb" role="3EZMnx">
        <ref role="1NtTu8" to="y2y4:2ofv3i_dutw" />
        <ref role="1k5W1q" node="hG2jgB4" resolve="nodeUnderMacro" />
      </node>
      <node concept="3F0ifn" id="3hSQp2MezM7" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Q2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWy" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VPxyj" id="hEZKQxW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="1c7rla1UHQE" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ofv3i_eYvp">
    <ref role="1XX52x" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
    <node concept="3EZMnI" id="2ofv3i_eYwe" role="2wV5jI">
      <node concept="3F0ifn" id="2ofv3i_eYGL" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <ref role="1ERwB7" node="2ofv3i_fO$k" resolve="PropertyExprMacroActions" />
        <node concept="11LMrY" id="2ofv3i_D$PK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="3hSQp2MfF0r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2ofv3i_eYwh" role="2iSdaV" />
      <node concept="3F1sOY" id="2ofv3i_f2BC" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="y2y4:2ofv3i_f2Bn" />
      </node>
      <node concept="3F0ifn" id="2ofv3i_f2BK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="2ofv3i_D$Rt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3hSQp2MfF9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2ofv3i_fO$k">
    <property role="TrG5h" value="PropertyExprMacroActions" />
    <ref role="1h_SK9" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
    <node concept="1hA7zw" id="2ofv3i_fO$l" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2ofv3i_fO$m" role="1hA7z_">
        <node concept="3clFbS" id="2ofv3i_fO$n" role="2VODD2">
          <node concept="3cpWs8" id="hV6Dj3E" role="3cqZAp">
            <node concept="3cpWsn" id="hV6Dj3F" role="3cpWs9">
              <property role="TrG5h" value="attributedNode" />
              <node concept="3Tqbb2" id="hV6Dj3G" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hV6Dj3H" role="33vP2m">
                <node concept="0IXxy" id="hV6Dj3I" role="2Oq$k0" />
                <node concept="1mfA1w" id="hV6Dj3J" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hV6GFW9" role="3cqZAp">
            <node concept="3cpWsn" id="hV6GFWa" role="3cpWs9">
              <property role="TrG5h" value="propertyDeclaration" />
              <node concept="3Tqbb2" id="hV6GFWb" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="2OqwBi" id="EM64$GXE$8" role="33vP2m">
                <node concept="2OqwBi" id="EM64$GWwe3" role="2Oq$k0">
                  <node concept="2OqwBi" id="EM64$GVbpo" role="2Oq$k0">
                    <node concept="37vLTw" id="789ORCIcgpd" role="2Oq$k0">
                      <ref role="3cqZAo" node="hV6Dj3F" resolve="attributedNode" />
                    </node>
                    <node concept="3NT_Vc" id="EM64$GVbP2" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="EM64$GXEcg" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="EM64$GXIvs" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                  <node concept="2OqwBi" id="EM64$GXIDJ" role="37wK5m">
                    <node concept="0IXxy" id="EM64$GXI$7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="EM64$GXKk$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hV6HhR5" role="3cqZAp">
            <node concept="2OqwBi" id="hV6HhXH" role="3clFbG">
              <node concept="0IXxy" id="hV6HhR6" role="2Oq$k0" />
              <node concept="1PgB_6" id="hV6HiiJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3Un2VKNJIOT" role="3cqZAp">
            <node concept="2OqwBi" id="3Un2VKNJIUE" role="3clFbG">
              <node concept="37vLTw" id="789ORCIcgpc" role="2Oq$k0">
                <ref role="3cqZAo" node="hV6Dj3F" resolve="attributedNode" />
              </node>
              <node concept="1OKiuA" id="3Un2VKNJJJD" role="2OqNvi">
                <node concept="1Q80Hx" id="3Un2VKNJJJP" role="lBI5i" />
                <node concept="eON6Q" id="3Un2VKNJJYu" role="lGT1i">
                  <node concept="37vLTw" id="3Un2VKNJJYT" role="ciSds">
                    <ref role="3cqZAo" node="hV6GFWa" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5vurvNMQZwA">
    <ref role="1XX52x" to="y2y4:5vurvNMQQXv" resolve="IfExprMacro" />
    <node concept="3EZMnI" id="5vurvNMR1X9" role="2wV5jI">
      <node concept="3F0ifn" id="5vurvNMR1Xg" role="3EZMnx">
        <property role="3F0ifm" value="$IF$" />
        <ref role="1k5W1q" node="hG2hEjs" resolve="macroStart" />
        <ref role="1ERwB7" node="gZDQqLq" resolve="MacroSymbol_Actions" />
        <node concept="OXEIz" id="VdLLuqmMwk" role="P5bDN">
          <node concept="1Y$tRT" id="VdLLuqmMwm" role="OY2wv">
            <ref role="1Y$EBa" node="VdLLuqkL6W" resolve="replace_node_expr_macro" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5vurvNMRurS" role="3EZMnx">
        <ref role="1NtTu8" to="y2y4:2ofv3i_f2Bn" />
        <node concept="ljvvj" id="5vurvNMUjGx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="VdLLuqjVwJ" role="3EZMnx">
        <ref role="PMmxG" node="VdLLuqjMd7" resolve="NodeExprMacro_postfix" />
      </node>
      <node concept="l2Vlx" id="5vurvNMR1Xc" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5vurvNMTS8Q">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="hG2jgB4" role="V601i">
      <property role="TrG5h" value="nodeUnderMacro" />
      <node concept="3vyZuw" id="hG2jlLA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="hG2rrSO" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="hG2hEjs" role="V601i">
      <property role="TrG5h" value="macroStart" />
      <node concept="Vb9p2" id="hG2hHQN" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="hG2hMhN" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="VPxyj" id="hG2hMLz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="18LSMZREuYA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="VdLLuqjMd7">
    <property role="TrG5h" value="NodeExprMacro_postfix" />
    <ref role="1XX52x" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
    <node concept="3EZMnI" id="VdLLuqjNw_" role="2wV5jI">
      <node concept="VPM3Z" id="hEU$OVX" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="15ARfc" id="2Pi793DoIjY" role="3F10Kt">
        <property role="2hoDZC" value="PIXELS" />
        <property role="3$6WeP" value="3" />
      </node>
      <node concept="2SsqMj" id="VdLLuqjNwG" role="3EZMnx">
        <ref role="1k5W1q" node="hG2jgB4" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="VdLLuqjNwC" role="2iSdaV" />
    </node>
  </node>
  <node concept="1Xs25n" id="VdLLuqkL6W">
    <property role="TrG5h" value="replace_node_expr_macro" />
    <ref role="1XX52x" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
    <node concept="OXEIz" id="VdLLuqkL6X" role="1XvlXI">
      <node concept="1ou48o" id="VdLLuqkL6Y" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="3GJtP1" id="VdLLuqkL6Z" role="1ou48n">
          <node concept="3clFbS" id="VdLLuqkL70" role="2VODD2">
            <node concept="3clFbF" id="VdLLuqkNJK" role="3cqZAp">
              <node concept="2OqwBi" id="VdLLuqkYZH" role="3clFbG">
                <node concept="2OqwBi" id="VdLLuqkS2U" role="2Oq$k0">
                  <node concept="2OqwBi" id="VdLLuqkOSv" role="2Oq$k0">
                    <node concept="3TUQnm" id="VdLLuqkNJJ" role="2Oq$k0">
                      <ref role="3TV0OU" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
                    </node>
                    <node concept="LSoRf" id="VdLLuqkPKB" role="2OqNvi">
                      <node concept="2OqwBi" id="VdLLuqkQvo" role="1iTxcG">
                        <node concept="3GMtW1" id="VdLLuqkQj_" role="2Oq$k0" />
                        <node concept="I4A8Y" id="VdLLuqkQZ8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="VdLLuqkVeO" role="2OqNvi">
                    <node concept="1bVj0M" id="VdLLuqkVeQ" role="23t8la">
                      <node concept="3clFbS" id="VdLLuqkVeR" role="1bW5cS">
                        <node concept="3clFbF" id="VdLLuqkVXp" role="3cqZAp">
                          <node concept="3fqX7Q" id="VdLLuqkVXn" role="3clFbG">
                            <node concept="2OqwBi" id="VdLLuqkWES" role="3fr31v">
                              <node concept="37vLTw" id="VdLLuqkWpq" role="2Oq$k0">
                                <ref role="3cqZAo" node="VdLLuqkVeS" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="VdLLuqkY7T" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="VdLLuqkVeS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="VdLLuqkVeT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="VdLLuql3bE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="VdLLuqkL71" role="1ou48m">
          <node concept="3clFbS" id="VdLLuqkL72" role="2VODD2">
            <node concept="3cpWs8" id="VdLLuqlfnB" role="3cqZAp">
              <node concept="3cpWsn" id="VdLLuqlfnE" role="3cpWs9">
                <property role="TrG5h" value="macro" />
                <node concept="3Tqbb2" id="VdLLuqlfn_" role="1tU5fm">
                  <ref role="ehGHo" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
                </node>
                <node concept="2OqwBi" id="VdLLuqlfJQ" role="33vP2m">
                  <node concept="3GLrbK" id="VdLLuqlfCL" role="2Oq$k0" />
                  <node concept="q_SaT" id="VdLLuqlg70" role="2OqNvi">
                    <node concept="3GMtW1" id="VdLLuqlg7P" role="1wAxWu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VdLLuqlg9M" role="3cqZAp">
              <node concept="2OqwBi" id="VdLLuqlgce" role="3clFbG">
                <node concept="3GMtW1" id="VdLLuqlg9K" role="2Oq$k0" />
                <node concept="1P9Npp" id="VdLLuqlgBX" role="2OqNvi">
                  <node concept="37vLTw" id="VdLLuqlgCR" role="1P9ThW">
                    <ref role="3cqZAo" node="VdLLuqlfnE" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3THzug" id="VdLLuqkM1x" role="1eyP2E">
          <ref role="3qa414" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
        </node>
        <node concept="6VE3a" id="VdLLuql4wn" role="1ezQQy">
          <node concept="3clFbS" id="VdLLuql4wo" role="2VODD2">
            <node concept="3clFbF" id="VdLLuql5l2" role="3cqZAp">
              <node concept="2OqwBi" id="VdLLuql5$7" role="3clFbG">
                <node concept="3GLrbK" id="VdLLuql5l1" role="2Oq$k0" />
                <node concept="3TrcHB" id="VdLLuql65u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6WeAF" id="VdLLuql6h7" role="1ezVZE">
          <node concept="3clFbS" id="VdLLuql6h8" role="2VODD2">
            <node concept="3clFbJ" id="VdLLuql7Z2" role="3cqZAp">
              <node concept="3clFbS" id="VdLLuql7Z3" role="3clFbx">
                <node concept="3cpWs6" id="VdLLuqlaGl" role="3cqZAp">
                  <node concept="2OqwBi" id="VdLLuqlbe5" role="3cqZAk">
                    <node concept="3GLrbK" id="VdLLuqlb3z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="VdLLuqlb_j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="VdLLuql9aT" role="3clFbw">
                <node concept="2OqwBi" id="VdLLuql8jm" role="2Oq$k0">
                  <node concept="3GLrbK" id="VdLLuql89A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="VdLLuql8Ds" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                  </node>
                </node>
                <node concept="17RvpY" id="VdLLuqlawO" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="VdLLuqlbL_" role="9aQIa">
                <node concept="3clFbS" id="VdLLuqlbLA" role="9aQI4">
                  <node concept="3cpWs6" id="VdLLuqlbX_" role="3cqZAp">
                    <node concept="2OqwBi" id="VdLLuqldTI" role="3cqZAk">
                      <node concept="3GLrbK" id="VdLLuqlclT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="VdLLuqleh$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="VdLLuqlhnk">
    <ref role="1XX52x" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
    <node concept="3EZMnI" id="VdLLuqlhnm" role="2wV5jI">
      <node concept="3F0ifn" id="VdLLuqlhnt" role="3EZMnx">
        <property role="3F0ifm" value="$$" />
        <ref role="1k5W1q" node="hG2hEjs" resolve="macroStart" />
        <node concept="VechU" id="hEZR8_K" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="OXEIz" id="VdLLuqlhzP" role="P5bDN">
          <node concept="1Y$tRT" id="VdLLuqlhR9" role="OY2wv">
            <ref role="1Y$EBa" node="VdLLuqkL6W" resolve="replace_node_expr_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="VdLLuqlhnz" role="3EZMnx">
        <ref role="PMmxG" node="VdLLuqjMd7" resolve="NodeExprMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="VdLLuqlhnp" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="gZDQqLq">
    <property role="TrG5h" value="MacroSymbol_Actions" />
    <node concept="1hA7zw" id="gZDTq$k" role="1h_SK8">
      <property role="1hHO97" value="delete macro node" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="gZDTq$l" role="1hA7z_">
        <node concept="3clFbS" id="gZDTq$m" role="2VODD2">
          <node concept="3clFbF" id="gZDTDbz" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$OiE" role="3clFbG">
              <node concept="0IXxy" id="gZDTDb$" role="2Oq$k0" />
              <node concept="1PgB_6" id="gZDTEfu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2FTsHgO7VK$">
    <ref role="1XX52x" to="y2y4:2FTsHgO7VId" resolve="LoopExprMacro" />
    <node concept="3EZMnI" id="2FTsHgO7Xp3" role="2wV5jI">
      <node concept="PMmxH" id="2FTsHgO7Xpd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="gZDQqLq" resolve="MacroSymbol_Actions" />
        <ref role="1k5W1q" node="hG2hEjs" resolve="macroStart" />
        <node concept="OXEIz" id="2FTsHgO7Xpf" role="P5bDN">
          <node concept="1Y$tRT" id="2FTsHgO7Xph" role="OY2wv">
            <ref role="1Y$EBa" node="VdLLuqkL6W" resolve="replace_node_expr_macro" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2FTsHgO7Xp6" role="2iSdaV" />
      <node concept="3F0ifn" id="2FTsHgO7XsN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2FTsHgO7Xs3" role="3EZMnx">
        <ref role="1NtTu8" to="y2y4:2FTsHgO7VJm" />
      </node>
      <node concept="3F0ifn" id="2FTsHgO7Xsh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2FTsHgO7Xsx" role="3EZMnx">
        <ref role="1NtTu8" to="y2y4:2ofv3i_f2Bn" />
      </node>
      <node concept="3F0ifn" id="2FTsHgO7Xt7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="PMmxH" id="2FTsHgO7Xpo" role="3EZMnx">
        <ref role="PMmxG" node="VdLLuqjMd7" resolve="NodeExprMacro_postfix" />
      </node>
    </node>
  </node>
</model>

