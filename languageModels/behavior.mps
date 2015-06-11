<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73e47509-1e4a-45e6-a05e-bbc5fe52c6b7(com.hpay.java.template.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="y2y4" ref="r:47756aa8-7bff-479d-9db4-a5042f7aba5d(com.hpay.java.template.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2ofv3i_f2BX">
    <ref role="13h7C2" to="y2y4:2ofv3i_d5DB" resolve="TemplateExpression" />
    <node concept="13hLZK" id="2ofv3i_f2GG" role="13h7CW">
      <node concept="3clFbS" id="2ofv3i_f2GH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2ofv3i_fcTf" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="legalAsStatement" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
      <node concept="3Tm1VV" id="2ofv3i_fcTg" role="1B3o_S" />
      <node concept="3clFbS" id="2ofv3i_fcTl" role="3clF47">
        <node concept="3cpWs6" id="2ofv3i_fcTq" role="3cqZAp">
          <node concept="3clFbT" id="2ofv3i_fd3L" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2ofv3i_fcTm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2FTsHgOaM$l">
    <ref role="13h7C2" to="y2y4:2FTsHgO7VId" resolve="LoopExprMacro" />
    <node concept="13hLZK" id="2FTsHgOaMAH" role="13h7CW">
      <node concept="3clFbS" id="2FTsHgOaMAI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FTsHgOaMBy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="2FTsHgOaMBz" role="1B3o_S" />
      <node concept="3clFbS" id="2FTsHgOaMBG" role="3clF47">
        <node concept="3clFbJ" id="6oIBdQGQEUT" role="3cqZAp">
          <node concept="2OqwBi" id="gVddlT4Sdy" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglkg4" role="2Oq$k0">
              <ref role="3cqZAo" node="2FTsHgOaMBH" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="gVddlT4SdC" role="2OqNvi">
              <node concept="chp4Y" id="gVddlT4SdE" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6oIBdQGQEUU" role="3clFbx">
            <node concept="3clFbJ" id="2FTsHgObsyz" role="3cqZAp">
              <node concept="3clFbS" id="2FTsHgObsyA" role="3clFbx">
                <node concept="3cpWs6" id="3A2qfoxXvCf" role="3cqZAp">
                  <node concept="2YIFZM" id="3A2qfoxXvCj" role="3cqZAk">
                    <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                    <ref role="37wK5l" to="fnmy:3A2qfoxXvCK" resolve="forVariables" />
                    <node concept="37vLTw" id="2BHiRxgm7mw" role="37wK5m">
                      <ref role="3cqZAo" node="2FTsHgOaMBH" resolve="kind" />
                    </node>
                    <node concept="2OqwBi" id="3A2qfoxXvCB" role="37wK5m">
                      <node concept="13iPFW" id="3A2qfoxXvCm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2FTsHgOaN4M" role="2OqNvi">
                        <ref role="3Tt5mk" to="y2y4:2FTsHgO7VJm" />
                      </node>
                    </node>
                    <node concept="iy90A" id="3A2qfoxXvCI" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2FTsHgObsAL" role="3clFbw">
                <node concept="iy1fb" id="2FTsHgObsBl" role="3fr31v">
                  <ref role="iy1sa" to="y2y4:2ofv3i_f2Bn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oIBdQGQEW0" role="3cqZAp">
          <node concept="iy90A" id="2FTsHgOaQDn" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="2FTsHgOaMBH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2FTsHgOaMBI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2FTsHgOaMBJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2FTsHgOaMBK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2FTsHgOaMBL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

