<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e7cc9a8-1def-4aeb-a733-9b56392a4b61(com.hpay.java.template.helper)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="y2y4" ref="r:47756aa8-7bff-479d-9db4-a5042f7aba5d(com.hpay.java.template.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2ofv3i_fxR$">
    <property role="TrG5h" value="EditingUtil" />
    <node concept="2YIFZL" id="5vurvNMT5ln" role="jymVt">
      <property role="TrG5h" value="isNodeExprMacroApplicable" />
      <node concept="37vLTG" id="5vurvNMT5pi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vurvNMT5pu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5vurvNMT5rK" role="3clF45" />
      <node concept="3Tm1VV" id="5vurvNMT5lq" role="1B3o_S" />
      <node concept="3clFbS" id="5vurvNMT5lr" role="3clF47">
        <node concept="3cpWs6" id="5vurvNMT5pM" role="3cqZAp">
          <node concept="1rXfSq" id="5vurvNMT5qk" role="3cqZAk">
            <ref role="37wK5l" node="2ofv3i_fCct" resolve="isAnyExprMacroApplicable" />
            <node concept="37vLTw" id="5vurvNMT5r0" role="37wK5m">
              <ref role="3cqZAo" node="5vurvNMT5pi" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vurvNMT5st" role="jymVt" />
    <node concept="2YIFZL" id="hGCq1pH" role="jymVt">
      <property role="TrG5h" value="isPropertyExprMacroApplicable" />
      <node concept="3clFbS" id="hGCq1pK" role="3clF47">
        <node concept="3clFbJ" id="6QErIHYFv9s" role="3cqZAp">
          <node concept="3clFbS" id="6QErIHYFv9t" role="3clFbx">
            <node concept="3cpWs6" id="6QErIHYFv9_" role="3cqZAp">
              <node concept="3clFbT" id="6QErIHYFv9B" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6QErIHYFv9x" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkX1M" role="3uHU7B">
              <ref role="3cqZAo" node="hGCqrax" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="6QErIHYFv9$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCq6ak" role="3cqZAp">
          <node concept="3fqX7Q" id="hGCqgyZ" role="3clFbw">
            <node concept="2YIFZM" id="2ofv3i_fA4z" role="3fr31v">
              <ref role="1Pybhc" node="2ofv3i_fxR$" resolve="EditingUtil" />
              <ref role="37wK5l" node="2ofv3i_fCct" resolve="isAnyExprMacroApplicable" />
              <node concept="37vLTw" id="2ofv3i_fA4$" role="37wK5m">
                <ref role="3cqZAo" node="hGCq1pO" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hGCq6al" role="3clFbx">
            <node concept="3cpWs6" id="hGCqkvu" role="3cqZAp">
              <node concept="3clFbT" id="hGCqkYK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG1P" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG1Q" role="3SKWNk">
            <property role="3SKdUp" value="-----" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFYZ" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFZ0" role="3SKWNk">
            <property role="3SKdUp" value="it can be 'ref.cell-&gt;{name}'. in this case both are 'applicable'. but link has priority" />
          </node>
        </node>
        <node concept="3cpWs8" id="hGCq$Xn" role="3cqZAp">
          <node concept="3cpWsn" id="hGCq$Xo" role="3cpWs9">
            <property role="TrG5h" value="linkRole" />
            <node concept="2YIFZM" id="hGCq$Xq" role="33vP2m">
              <ref role="1Pybhc" node="2ofv3i_fxR$" resolve="EditingUtil" />
              <ref role="37wK5l" node="hz42liW" resolve="getEditedLinkRole" />
              <node concept="37vLTw" id="2BHiRxgm9y$" role="37wK5m">
                <ref role="3cqZAo" node="hGCqrax" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="hP38tc$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCq$Xs" role="3cqZAp">
          <node concept="3y3z36" id="hGCq$Xw" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzQ9" role="3uHU7B">
              <ref role="3cqZAo" node="hGCq$Xo" resolve="linkRole" />
            </node>
            <node concept="10Nm6u" id="hGCq$Xx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="hGCq$Xt" role="3clFbx">
            <node concept="3cpWs6" id="hGCq$Xu" role="3cqZAp">
              <node concept="3clFbT" id="hGCq$Xv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hGCq$Xz" role="3cqZAp">
          <node concept="3cpWsn" id="hGCq$X$" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="2YIFZM" id="hGCq$XA" role="33vP2m">
              <ref role="1Pybhc" node="2ofv3i_fxR$" resolve="EditingUtil" />
              <ref role="37wK5l" node="hz43kKi" resolve="getEditedPropertyName" />
              <node concept="37vLTw" id="2BHiRxgm9PW" role="37wK5m">
                <ref role="3cqZAo" node="hGCqrax" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="hP38ua3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hGCq$XC" role="3cqZAp">
          <node concept="3clFbC" id="hGCq$XG" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBIi" role="3uHU7B">
              <ref role="3cqZAo" node="hGCq$X$" resolve="propertyName" />
            </node>
            <node concept="10Nm6u" id="hGCq$XH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="hGCq$XD" role="3clFbx">
            <node concept="3cpWs6" id="hGCq$XE" role="3cqZAp">
              <node concept="3clFbT" id="hGCq$XF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCq$XJ" role="3cqZAp">
          <node concept="3clFbC" id="hGCq$XK" role="3cqZAk">
            <node concept="2OqwBi" id="hGCq$XM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm8re" role="2Oq$k0">
                <ref role="3cqZAo" node="hGCq1pO" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="2EuZkDRzIpi" role="2OqNvi">
                <node concept="3CFTII" id="2EuZkDRzIpj" role="3CFYIz">
                  <ref role="3CFTIH" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
                  <node concept="25Kdxt" id="hGCq$XQ" role="3CFTIG">
                    <node concept="37vLTw" id="3GM_nagTAgm" role="25KhWn">
                      <ref role="3cqZAo" node="hGCq$X$" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hGCq$XL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2ofv3i_fHuV" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="hGCq1pO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGCq1pP" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="hGCq1pI" role="3clF45" />
      <node concept="3Tm1VV" id="hGCq1pJ" role="1B3o_S" />
      <node concept="37vLTG" id="hGCqrax" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2DVq_WAh7w0" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ofv3i_f$PU" role="jymVt" />
    <node concept="2YIFZL" id="2ofv3i_fCct" role="jymVt">
      <property role="TrG5h" value="isAnyExprMacroApplicable" />
      <node concept="37vLTG" id="2ofv3i_fCoz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ofv3i_fCrc" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2ofv3i_fCyM" role="3clF45" />
      <node concept="3Tm1VV" id="2ofv3i_fCcw" role="1B3o_S" />
      <node concept="3clFbS" id="2ofv3i_fCcx" role="3clF47">
        <node concept="3clFbJ" id="2ofv3i_fE2Y" role="3cqZAp">
          <node concept="3clFbS" id="2ofv3i_fE2Z" role="3clFbx">
            <node concept="3cpWs6" id="2ofv3i_fEpp" role="3cqZAp">
              <node concept="3clFbT" id="2ofv3i_fEs$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ofv3i_fEmn" role="3clFbw">
            <node concept="10Nm6u" id="2ofv3i_fEoc" role="3uHU7w" />
            <node concept="2OqwBi" id="2ofv3i_fE50" role="3uHU7B">
              <node concept="37vLTw" id="2ofv3i_fE3Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2ofv3i_fCoz" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2ofv3i_fEha" role="2OqNvi">
                <node concept="1xMEDy" id="2ofv3i_fEhc" role="1xVPHs">
                  <node concept="chp4Y" id="2ofv3i_fEiT" role="ri$Ld">
                    <ref role="cht4Q" to="y2y4:2ofv3i_d5DB" resolve="TemplateExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ofv3i_fExD" role="3cqZAp">
          <node concept="3clFbT" id="2ofv3i_fEA5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hz43kKi" role="jymVt">
      <property role="TrG5h" value="getEditedPropertyName" />
      <node concept="3clFbS" id="hz43kKl" role="3clF47">
        <node concept="3clFbJ" id="hz43usi" role="3cqZAp">
          <node concept="3clFbS" id="hz43usj" role="3clFbx">
            <node concept="3cpWs8" id="hz43usk" role="3cqZAp">
              <node concept="3cpWsn" id="hz43usl" role="3cpWs9">
                <property role="TrG5h" value="modelAccessor" />
                <node concept="2OqwBi" id="hz43usn" role="33vP2m">
                  <node concept="liA8E" id="hz43uss" role="2OqNvi">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Property.getModelAccessor():jetbrains.mps.nodeEditor.cells.ModelAccessor" resolve="getModelAccessor" />
                  </node>
                  <node concept="1eOMI4" id="hz43uso" role="2Oq$k0">
                    <node concept="10QFUN" id="hz43usp" role="1eOMHV">
                      <node concept="3uibUv" id="hz43usr" role="10QFUM">
                        <ref role="3uigEE" to="jsgz:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglKZk" role="10QFUP">
                        <ref role="3cqZAo" node="hz43o$I" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hz43usm" role="1tU5fm">
                  <ref role="3uigEE" to="jsgz:~ModelAccessor" resolve="ModelAccessor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hz43ust" role="3cqZAp">
              <node concept="3clFbS" id="hz43usu" role="3clFbx">
                <node concept="3cpWs8" id="hz43usv" role="3cqZAp">
                  <node concept="3cpWsn" id="hz43usw" role="3cpWs9">
                    <property role="TrG5h" value="propertyName" />
                    <node concept="2OqwBi" id="hz43usy" role="33vP2m">
                      <node concept="1eOMI4" id="hz43us$" role="2Oq$k0">
                        <node concept="10QFUN" id="hz43us_" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagT$KQ" role="10QFUP">
                            <ref role="3cqZAo" node="hz43usl" resolve="modelAccessor" />
                          </node>
                          <node concept="3uibUv" id="hz43usB" role="10QFUM">
                            <ref role="3uigEE" to="jsgz:~PropertyAccessor" resolve="PropertyAccessor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hz43usz" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~PropertyAccessor.getPropertyName():java.lang.String" resolve="getPropertyName" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="hP38ugF" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="hz43ApF" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$_o" role="3cqZAk">
                    <ref role="3cqZAo" node="hz43usw" resolve="propertyName" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="hz43usL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTst9" role="2ZW6bz">
                  <ref role="3cqZAo" node="hz43usl" resolve="modelAccessor" />
                </node>
                <node concept="3uibUv" id="hz43usM" role="2ZW6by">
                  <ref role="3uigEE" to="jsgz:~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="hz43usO" role="3clFbw">
            <node concept="3uibUv" id="hz43usP" role="2ZW6by">
              <ref role="3uigEE" to="jsgz:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmysO" role="2ZW6bz">
              <ref role="3cqZAo" node="hz43o$I" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hz43FH7" role="3cqZAp">
          <node concept="10Nm6u" id="hz43Gac" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hz43kKk" role="1B3o_S" />
      <node concept="37vLTG" id="hz43o$I" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="$0IQ_NT2V_" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="17QB3L" id="hP38usd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ofv3i_fHeb" role="jymVt" />
    <node concept="2YIFZL" id="hz42liW" role="jymVt">
      <property role="TrG5h" value="getEditedLinkRole" />
      <node concept="3clFbS" id="hz42liZ" role="3clF47">
        <node concept="3clFbJ" id="hz42M6l" role="3cqZAp">
          <node concept="3fqX7Q" id="4zpn6wTb7X7" role="3clFbw">
            <node concept="2OqwBi" id="4zpn6wTb7X8" role="3fr31v">
              <node concept="37vLTw" id="4zpn6wTb7Xd" role="2Oq$k0">
                <ref role="3cqZAo" node="hz42tCe" resolve="cell" />
              </node>
              <node concept="liA8E" id="4zpn6wTb7X9" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.isReferenceCell():boolean" resolve="isReferenceCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hz42M6m" role="3clFbx">
            <node concept="3cpWs6" id="hz42RO5" role="3cqZAp">
              <node concept="10Nm6u" id="hz42SiC" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hz43htJ" role="3cqZAp">
          <node concept="2OqwBi" id="hz43ixT" role="3cqZAk">
            <node concept="37vLTw" id="4zpn6wTb8qU" role="2Oq$k0">
              <ref role="3cqZAo" node="hz42tCe" resolve="cell" />
            </node>
            <node concept="liA8E" id="4zpn6wTb9f9" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~EditorCell.getRole():java.lang.String" resolve="getRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hz42tCe" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2DVq_WAhfw$" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h$g4XKd" role="1B3o_S" />
      <node concept="17QB3L" id="hP38u68" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ofv3i_fFO6" role="jymVt" />
    <node concept="2YIFZL" id="5vurvNMT7ff" role="jymVt">
      <property role="TrG5h" value="addNodeExprMacro" />
      <node concept="37vLTG" id="5vurvNMT7jj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vurvNMT7jv" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5vurvNMTeW8" role="3clF45">
        <ref role="ehGHo" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
      </node>
      <node concept="3Tm1VV" id="5vurvNMT7fi" role="1B3o_S" />
      <node concept="3clFbS" id="5vurvNMT7fj" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCFRN" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFRO" role="3SKWNk">
            <property role="3SKdUp" value="do not hang $$ on other attributes" />
          </node>
        </node>
        <node concept="3cpWs8" id="hGCskAB" role="3cqZAp">
          <node concept="3cpWsn" id="hGCskAC" role="3cpWs9">
            <property role="TrG5h" value="applyToNode" />
            <node concept="2OqwBi" id="hGCskAE" role="33vP2m">
              <node concept="1uHKPH" id="hGCskAT" role="2OqNvi" />
              <node concept="2OqwBi" id="hGCskAF" role="2Oq$k0">
                <node concept="3zZkjj" id="hRzagfi" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzagfj" role="23t8la">
                    <node concept="3clFbS" id="hRzagfm" role="1bW5cS">
                      <node concept="3clFbF" id="hRzagfn" role="3cqZAp">
                        <node concept="3fqX7Q" id="hRzagfo" role="3clFbG">
                          <node concept="2OqwBi" id="hRzagfp" role="3fr31v">
                            <node concept="32XrjI" id="hRzagfr" role="2OqNvi" />
                            <node concept="37vLTw" id="2BHiRxglwx3" role="2Oq$k0">
                              <ref role="3cqZAo" node="hRzagfk" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hRzagfk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT9U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hGCskAG" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmxJw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vurvNMT7jj" resolve="node" />
                  </node>
                  <node concept="z$bX8" id="hGCskAI" role="2OqNvi">
                    <node concept="1xIGOp" id="hGCskAJ" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="hGCskAD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5vurvNMTa7s" role="3cqZAp" />
        <node concept="3cpWs8" id="hGCskBl" role="3cqZAp">
          <node concept="3cpWsn" id="hGCskBm" role="3cpWs9">
            <property role="TrG5h" value="nodeMacro" />
            <node concept="2ShNRf" id="hGCskBo" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBflm" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBfln" role="3zrR0E">
                  <ref role="ehGHo" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="hGCskBn" role="1tU5fm">
              <ref role="ehGHo" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hGCskBr" role="3cqZAp">
          <node concept="9aQIb" id="hGCskBH" role="9aQIa">
            <node concept="3clFbS" id="hGCskBI" role="9aQI4">
              <node concept="3clFbF" id="hGCskBJ" role="3cqZAp">
                <node concept="2OqwBi" id="5vurvNMTfE_" role="3clFbG">
                  <node concept="2OqwBi" id="hGCskBL" role="2Oq$k0">
                    <node concept="3CFZ6_" id="2EuZkDRzIni" role="2OqNvi">
                      <node concept="3CFYIy" id="2FTsHgO7vfp" role="3CFYIz">
                        <ref role="3CFYIx" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvCj" role="2Oq$k0">
                      <ref role="3cqZAo" node="hGCskAC" resolve="applyToNode" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2FTsHgO7xN8" role="2OqNvi">
                    <node concept="37vLTw" id="2FTsHgO7y1e" role="25WWJ7">
                      <ref role="3cqZAo" node="hGCskBm" resolve="nodeMacro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hGCskBy" role="3clFbw">
            <node concept="2OqwBi" id="hGCskBD" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmb6B" role="2Oq$k0">
                <ref role="3cqZAo" node="5vurvNMT7jj" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="hGCskBF" role="2OqNvi">
                <node concept="chp4Y" id="VdLLuqliDM" role="cj9EA">
                  <ref role="cht4Q" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hGCskBz" role="3uHU7w">
              <node concept="3JPx81" id="hGCskBB" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgl3Fn" role="25WWJ7">
                  <ref role="3cqZAo" node="5vurvNMT7jj" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="hGCskB$" role="2Oq$k0">
                <node concept="32TBzR" id="hGCskBA" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTz_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGCskAC" resolve="applyToNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hGCskBs" role="3clFbx">
            <node concept="3SKdUt" id="2FTsHgOa8M$" role="3cqZAp">
              <node concept="3SKWN0" id="2FTsHgOa8M_" role="3SKWNk">
                <node concept="3clFbF" id="hGCskBt" role="3SKWNf">
                  <node concept="2OqwBi" id="hGCskBu" role="3clFbG">
                    <node concept="HtX7F" id="hGCskBw" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTB51" role="HtX7I">
                        <ref role="3cqZAo" node="hGCskBm" resolve="nodeMacro" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6NN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vurvNMT7jj" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2FTsHgOa8Ov" role="3cqZAp">
              <node concept="2OqwBi" id="2FTsHgOa8Ow" role="3clFbG">
                <node concept="2OqwBi" id="2FTsHgOa8Ox" role="2Oq$k0">
                  <node concept="3CFZ6_" id="2FTsHgOa8Oy" role="2OqNvi">
                    <node concept="3CFYIy" id="2FTsHgOa8Oz" role="3CFYIz">
                      <ref role="3CFYIx" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2FTsHgOa8O$" role="2Oq$k0">
                    <ref role="3cqZAo" node="hGCskAC" resolve="applyToNode" />
                  </node>
                </node>
                <node concept="TSZUe" id="2FTsHgOa8O_" role="2OqNvi">
                  <node concept="37vLTw" id="2FTsHgOa8OA" role="25WWJ7">
                    <ref role="3cqZAo" node="hGCskBm" resolve="nodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCssJ9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzIA" role="3cqZAk">
            <ref role="3cqZAo" node="hGCskBm" resolve="nodeMacro" />
          </node>
        </node>
        <node concept="3clFbH" id="5vurvNMTa8c" role="3cqZAp" />
      </node>
    </node>
    <node concept="2YIFZL" id="hGCsH4O" role="jymVt">
      <property role="TrG5h" value="addPropertyExprMacro" />
      <node concept="37vLTG" id="hGCsLMp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGCsLMq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hGCsMo2" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="$0IQ_NT3So" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tqbb2" id="hGCsIoB" role="3clF45">
        <ref role="ehGHo" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
      </node>
      <node concept="3clFbS" id="hGCsH4R" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCG2l" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG2m" role="3SKWNk">
            <property role="3SKdUp" value="surround with &lt;TF&gt; if necessary" />
          </node>
        </node>
        <node concept="3cpWs8" id="hGCsTC7" role="3cqZAp">
          <node concept="3cpWsn" id="hGCsTC8" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="2YIFZM" id="hGCsTCa" role="33vP2m">
              <ref role="1Pybhc" node="2ofv3i_fxR$" resolve="EditingUtil" />
              <ref role="37wK5l" node="hz43kKi" resolve="getEditedPropertyName" />
              <node concept="37vLTw" id="2BHiRxgmqfW" role="37wK5m">
                <ref role="3cqZAo" node="hGCsMo2" resolve="cell" />
              </node>
            </node>
            <node concept="17QB3L" id="hP38umO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="hGCsTCc" role="3cqZAp">
          <node concept="3cpWsn" id="hGCsTCd" role="3cpWs9">
            <property role="TrG5h" value="propertyMacro" />
            <node concept="2OqwBi" id="hGCsTCf" role="33vP2m">
              <node concept="2DeJnY" id="5wUAOoBBfpM" role="2OqNvi" />
              <node concept="2OqwBi" id="hGCsTCh" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmP7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="hGCsLMp" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="2EuZkDRzIqL" role="2OqNvi">
                  <node concept="3CFTII" id="2EuZkDRzIqM" role="3CFYIz">
                    <ref role="3CFTIH" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
                    <node concept="25Kdxt" id="hGCsTCk" role="3CFTIG">
                      <node concept="37vLTw" id="3GM_nagTwnI" role="25KhWn">
                        <ref role="3cqZAo" node="hGCsTC8" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="hGCsTCe" role="1tU5fm">
              <ref role="ehGHo" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hGCsYEd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Ri" role="3cqZAk">
            <ref role="3cqZAo" node="hGCsTCd" resolve="propertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hGCsH4Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ofv3i_fZZr" role="jymVt" />
    <node concept="3Tm1VV" id="2ofv3i_fxR_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2FTsHgOkxkc">
    <property role="TrG5h" value="GenUtil" />
    <node concept="2YIFZL" id="2FTsHgOkzcR" role="jymVt">
      <property role="TrG5h" value="inTemplateExpression" />
      <node concept="37vLTG" id="2FTsHgOkzdg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2FTsHgOkzds" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2FTsHgOkzdB" role="3clF45" />
      <node concept="3Tm1VV" id="2FTsHgOkzcU" role="1B3o_S" />
      <node concept="3clFbS" id="2FTsHgOkzcV" role="3clF47">
        <node concept="3clFbF" id="2FTsHgO5bW7" role="3cqZAp">
          <node concept="3y3z36" id="2FTsHgO5bW8" role="3clFbG">
            <node concept="10Nm6u" id="2FTsHgO5bW9" role="3uHU7w" />
            <node concept="2OqwBi" id="2FTsHgO5bWa" role="3uHU7B">
              <node concept="37vLTw" id="2FTsHgOk$80" role="2Oq$k0">
                <ref role="3cqZAo" node="2FTsHgOkzdg" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2FTsHgO5bWc" role="2OqNvi">
                <node concept="1xMEDy" id="2FTsHgO5bWd" role="1xVPHs">
                  <node concept="chp4Y" id="2FTsHgO5bWe" role="ri$Ld">
                    <ref role="cht4Q" to="y2y4:2ofv3i_d5DB" resolve="TemplateExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2os6l2fq1yE" role="jymVt" />
    <node concept="2YIFZL" id="2os6l2fq1$k" role="jymVt">
      <property role="TrG5h" value="hasPropertyExprMacro" />
      <node concept="10P_77" id="2os6l2fq1$U" role="3clF45" />
      <node concept="3Tm1VV" id="2os6l2fq1$n" role="1B3o_S" />
      <node concept="3clFbS" id="2os6l2fq1$o" role="3clF47">
        <node concept="3clFbF" id="2os6l2fq1_A" role="3cqZAp">
          <node concept="2OqwBi" id="2os6l2fq4IQ" role="3clFbG">
            <node concept="2OqwBi" id="2os6l2fq2if" role="2Oq$k0">
              <node concept="2OqwBi" id="2os6l2fq1AB" role="2Oq$k0">
                <node concept="37vLTw" id="2os6l2fq1__" role="2Oq$k0">
                  <ref role="3cqZAo" node="2os6l2fq1_a" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="2os6l2fq4sz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
              <node concept="v3k3i" id="2os6l2fq4lh" role="2OqNvi">
                <node concept="chp4Y" id="2os6l2fq4uy" role="v3oSu">
                  <ref role="cht4Q" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2os6l2fq5az" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2os6l2fq1_a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2os6l2fq1_9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2FTsHgOkxkd" role="1B3o_S" />
  </node>
</model>

