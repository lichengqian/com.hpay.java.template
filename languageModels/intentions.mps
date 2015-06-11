<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:313ce2ab-6122-4b68-bf75-cf0d9f0cd140(com.hpay.java.template.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2iyc" ref="r:9e7cc9a8-1def-4aeb-a733-9b56392a4b61(com.hpay.java.template.helper)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="y2y4" ref="r:47756aa8-7bff-479d-9db4-a5042f7aba5d(com.hpay.java.template.structure)" implicit="true" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2ofv3i_fPbL">
    <property role="TrG5h" value="AddPropertyExprMacro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2ofv3i_fPbM" role="2ZfVej">
      <node concept="3clFbS" id="2ofv3i_fPbN" role="2VODD2">
        <node concept="3clFbF" id="2ofv3i_fPZk" role="3cqZAp">
          <node concept="Xl_RD" id="2ofv3i_fPZj" role="3clFbG">
            <property role="Xl_RC" value="Add Property Expr Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ofv3i_fPbO" role="2ZfgGD">
      <node concept="3clFbS" id="2ofv3i_fPbP" role="2VODD2">
        <node concept="3cpWs8" id="2ofv3i_fVzK" role="3cqZAp">
          <node concept="3cpWsn" id="2ofv3i_fVzN" role="3cpWs9">
            <property role="TrG5h" value="macro" />
            <node concept="3Tqbb2" id="2ofv3i_fVzJ" role="1tU5fm">
              <ref role="ehGHo" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
            </node>
            <node concept="2YIFZM" id="2ofv3i_g1tD" role="33vP2m">
              <ref role="37wK5l" to="2iyc:hGCsH4O" resolve="addPropertyExprMacro" />
              <ref role="1Pybhc" to="2iyc:2ofv3i_fxR$" resolve="EditingUtil" />
              <node concept="2Sf5sV" id="2ofv3i_g1QN" role="37wK5m" />
              <node concept="2OqwBi" id="2ofv3i_g1Vs" role="37wK5m">
                <node concept="1XNTG" id="2ofv3i_g1Tm" role="2Oq$k0" />
                <node concept="liA8E" id="2ofv3i_g27k" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2ofv3i_fSkp" role="2ZfVeh">
      <node concept="3clFbS" id="2ofv3i_fSkq" role="2VODD2">
        <node concept="3cpWs6" id="2ofv3i_fSzz" role="3cqZAp">
          <node concept="2YIFZM" id="2ofv3i_fTy1" role="3cqZAk">
            <ref role="37wK5l" to="2iyc:hGCq1pH" resolve="isPropertyExprMacroApplicable" />
            <ref role="1Pybhc" to="2iyc:2ofv3i_fxR$" resolve="EditingUtil" />
            <node concept="2Sf5sV" id="2ofv3i_fTGH" role="37wK5m" />
            <node concept="2OqwBi" id="2ofv3i_fUgr" role="37wK5m">
              <node concept="1XNTG" id="2ofv3i_fUcq" role="2Oq$k0" />
              <node concept="liA8E" id="2ofv3i_fUEY" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5vurvNMSZw1">
    <property role="TrG5h" value="AddNodeExprMacro" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5vurvNMSZwV" role="2ZfVej">
      <node concept="3clFbS" id="5vurvNMSZwW" role="2VODD2">
        <node concept="3clFbF" id="5vurvNMT0ff" role="3cqZAp">
          <node concept="Xl_RD" id="5vurvNMT0fe" role="3clFbG">
            <property role="Xl_RC" value="Add Node Expr Macro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5vurvNMSZwX" role="2ZfgGD">
      <node concept="3clFbS" id="5vurvNMSZwY" role="2VODD2">
        <node concept="3clFbF" id="5vurvNMTgzc" role="3cqZAp">
          <node concept="2YIFZM" id="5vurvNMTgzD" role="3clFbG">
            <ref role="37wK5l" to="2iyc:5vurvNMT7ff" resolve="addNodeExprMacro" />
            <ref role="1Pybhc" to="2iyc:2ofv3i_fxR$" resolve="EditingUtil" />
            <node concept="2Sf5sV" id="5vurvNMTg$5" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="VdLLuqnYUM" role="2ZfVeh">
      <node concept="3clFbS" id="VdLLuqnYUN" role="2VODD2">
        <node concept="3clFbF" id="VdLLuqnZ6_" role="3cqZAp">
          <node concept="2YIFZM" id="VdLLuqnZmm" role="3clFbG">
            <ref role="37wK5l" to="2iyc:5vurvNMT5ln" resolve="isNodeExprMacroApplicable" />
            <ref role="1Pybhc" to="2iyc:2ofv3i_fxR$" resolve="EditingUtil" />
            <node concept="2Sf5sV" id="VdLLuqnZx8" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

