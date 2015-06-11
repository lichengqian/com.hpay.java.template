<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:503e60a7-8969-4241-87e2-990c78c0e771(com.hpay.java.template.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7b2389d-ce72-4482-9486-480f9d697f8e" name="com.hpay.java.template" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y2y4" ref="r:47756aa8-7bff-479d-9db4-a5042f7aba5d(com.hpay.java.template.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="jVnub" id="VdLLuqnXyx">
    <property role="TrG5h" value="switch_NodeExprMacro" />
    <node concept="3aamgX" id="VdLLuqnXNK" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="y2y4:5vurvNMQQXv" resolve="IfExprMacro" />
      <node concept="1Koe21" id="VdLLuqnXQz" role="1lVwrX">
        <node concept="3clFbJ" id="VdLLuqnXR_" role="1Koe22">
          <node concept="3clFbS" id="VdLLuqnXRA" role="3clFbx">
            <node concept="3clFbH" id="VdLLuqnXRB" role="3cqZAp">
              <node concept="5jKBG" id="VdLLuqoDeH" role="lGtFl">
                <ref role="v9R2y" node="VdLLuqnYgQ" resolve="reduce_node" />
                <node concept="3NFfHV" id="VdLLuqoDeJ" role="5jGum">
                  <node concept="3clFbS" id="VdLLuqoDeK" role="2VODD2">
                    <node concept="3clFbF" id="VdLLuqoDeL" role="3cqZAp">
                      <node concept="2OqwBi" id="VdLLuqoDeM" role="3clFbG">
                        <node concept="1mfA1w" id="VdLLuqoDeN" role="2OqNvi" />
                        <node concept="30H73N" id="VdLLuqoDeO" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1UUvTB" id="VdLLuqoDiC" role="v9R3O">
                  <node concept="1UU6SM" id="VdLLuqoDiD" role="1UU7Ll">
                    <node concept="3clFbS" id="VdLLuqoDiE" role="2VODD2">
                      <node concept="3clFbF" id="VdLLuqoDDB" role="3cqZAp">
                        <node concept="3cpWs3" id="VdLLuqoEPu" role="3clFbG">
                          <node concept="3cmrfG" id="VdLLuqoEPz" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="VdLLuqoDJ_" role="3uHU7B">
                            <node concept="1iwH7S" id="VdLLuqoDDA" role="2Oq$k0" />
                            <node concept="3cR$yn" id="VdLLuqoEcJ" role="2OqNvi">
                              <ref role="3cRzXn" node="5rc3f3_ROko" resolve="macrosToSkip" />
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
          <node concept="3clFbT" id="VdLLuqnXRJ" role="3clFbw">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="VdLLuqnXRK" role="lGtFl">
              <node concept="3NFfHV" id="VdLLuqnXRL" role="3NFExx">
                <node concept="3clFbS" id="VdLLuqnXRM" role="2VODD2">
                  <node concept="3clFbF" id="VdLLuqnXRN" role="3cqZAp">
                    <node concept="2OqwBi" id="VdLLuqnXRO" role="3clFbG">
                      <node concept="3TrEf2" id="VdLLuqnXRP" role="2OqNvi">
                        <ref role="3Tt5mk" to="y2y4:2ofv3i_f2Bn" />
                      </node>
                      <node concept="30H73N" id="VdLLuqnXRQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="VdLLuqnXRR" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2FTsHgO7ZUp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="y2y4:2FTsHgO7VId" resolve="LoopExprMacro" />
      <node concept="1Koe21" id="2FTsHgO7ZUV" role="1lVwrX">
        <node concept="3clFbS" id="2FTsHgO7ZV1" role="1Koe22">
          <node concept="1DcWWT" id="2FTsHgO810C" role="3cqZAp">
            <node concept="3clFbS" id="2FTsHgO810F" role="2LFqv$">
              <node concept="3clFbH" id="2FTsHgO81C5" role="3cqZAp">
                <node concept="5jKBG" id="2FTsHgO81C6" role="lGtFl">
                  <ref role="v9R2y" node="VdLLuqnYgQ" resolve="reduce_node" />
                  <node concept="3NFfHV" id="2FTsHgO81C7" role="5jGum">
                    <node concept="3clFbS" id="2FTsHgO81C8" role="2VODD2">
                      <node concept="3clFbF" id="2FTsHgO81C9" role="3cqZAp">
                        <node concept="2OqwBi" id="2FTsHgO81Ca" role="3clFbG">
                          <node concept="1mfA1w" id="2FTsHgO81Cb" role="2OqNvi" />
                          <node concept="30H73N" id="2FTsHgO81Cc" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1UUvTB" id="2FTsHgO81Cd" role="v9R3O">
                    <node concept="1UU6SM" id="2FTsHgO81Ce" role="1UU7Ll">
                      <node concept="3clFbS" id="2FTsHgO81Cf" role="2VODD2">
                        <node concept="3clFbF" id="2FTsHgO81Cg" role="3cqZAp">
                          <node concept="3cpWs3" id="2FTsHgO81Ch" role="3clFbG">
                            <node concept="3cmrfG" id="2FTsHgO81Ci" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2FTsHgO81Cj" role="3uHU7B">
                              <node concept="1iwH7S" id="2FTsHgO81Ck" role="2Oq$k0" />
                              <node concept="3cR$yn" id="2FTsHgO81Cl" role="2OqNvi">
                                <ref role="3cRzXn" node="5rc3f3_ROko" resolve="macrosToSkip" />
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
            <node concept="3cpWsn" id="2FTsHgO810I" role="1Duv9x">
              <property role="TrG5h" value="var" />
              <node concept="3uibUv" id="2FTsHgO81A2" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                <node concept="29HgVG" id="2FTsHgO82rc" role="lGtFl">
                  <node concept="3NFfHV" id="2FTsHgO82rd" role="3NFExx">
                    <node concept="3clFbS" id="2FTsHgO82re" role="2VODD2">
                      <node concept="3clFbF" id="2FTsHgO82rk" role="3cqZAp">
                        <node concept="2OqwBi" id="2FTsHgO82Qh" role="3clFbG">
                          <node concept="2OqwBi" id="2FTsHgO82rf" role="2Oq$k0">
                            <node concept="3TrEf2" id="2FTsHgO82ri" role="2OqNvi">
                              <ref role="3Tt5mk" to="y2y4:2FTsHgO7VJm" />
                            </node>
                            <node concept="30H73N" id="2FTsHgO82rj" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="2FTsHgO84q1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2FTsHgO84__" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="2FTsHgO84_A" role="3zH0cK">
                  <node concept="3clFbS" id="2FTsHgO84_B" role="2VODD2">
                    <node concept="3clFbF" id="2FTsHgO84Vo" role="3cqZAp">
                      <node concept="2OqwBi" id="2FTsHgO8620" role="3clFbG">
                        <node concept="2OqwBi" id="2FTsHgO850C" role="2Oq$k0">
                          <node concept="30H73N" id="2FTsHgO84Vn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2FTsHgO85AA" role="2OqNvi">
                            <ref role="3Tt5mk" to="y2y4:2FTsHgO7VJm" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2FTsHgO86Ee" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2FTsHgO81_5" role="1DdaDG">
              <node concept="29HgVG" id="2FTsHgO86UH" role="lGtFl">
                <node concept="3NFfHV" id="2FTsHgO86UI" role="3NFExx">
                  <node concept="3clFbS" id="2FTsHgO86UJ" role="2VODD2">
                    <node concept="3clFbF" id="2FTsHgO86UP" role="3cqZAp">
                      <node concept="2OqwBi" id="2FTsHgO86UK" role="3clFbG">
                        <node concept="3TrEf2" id="2FTsHgO86UN" role="2OqNvi">
                          <ref role="3Tt5mk" to="y2y4:2ofv3i_f2Bn" />
                        </node>
                        <node concept="30H73N" id="2FTsHgO86UO" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2FTsHgO82od" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="5rc3f3_ROko" role="1s_3oS">
      <property role="TrG5h" value="macrosToSkip" />
      <node concept="10Oyi0" id="5rc3f3_ROkp" role="1N15GL" />
    </node>
  </node>
  <node concept="13MO4I" id="VdLLuqnYgQ">
    <property role="TrG5h" value="reduce_node" />
    <ref role="3gUMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1N15co" id="VdLLuqobKz" role="1s_3oS">
      <property role="TrG5h" value="macrosToSkip" />
      <node concept="10Oyi0" id="VdLLuqobK$" role="1N15GL" />
    </node>
    <node concept="3clFbS" id="VdLLuqnYgS" role="13RCb5">
      <node concept="3clFbH" id="VdLLuqnYgV" role="3cqZAp">
        <node concept="raruj" id="VdLLuqnYgX" role="lGtFl" />
        <node concept="1W57fq" id="VdLLuqobKF" role="lGtFl">
          <node concept="3IZrLx" id="VdLLuqobKH" role="3IZSJc">
            <node concept="3clFbS" id="VdLLuqobKJ" role="2VODD2">
              <node concept="3clFbF" id="2FTsHgO9pNU" role="3cqZAp">
                <node concept="2dkUwp" id="2FTsHgO9wqH" role="3clFbG">
                  <node concept="2OqwBi" id="2FTsHgO9xbr" role="3uHU7w">
                    <node concept="1iwH7S" id="2FTsHgO9wJp" role="2Oq$k0" />
                    <node concept="3cR$yn" id="2FTsHgO9xwy" role="2OqNvi">
                      <ref role="3cRzXn" node="VdLLuqobKz" resolve="macrosToSkip" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2FTsHgO9rR$" role="3uHU7B">
                    <node concept="2OqwBi" id="2FTsHgO9pUb" role="2Oq$k0">
                      <node concept="30H73N" id="2FTsHgO9pNS" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2FTsHgO9qfV" role="2OqNvi">
                        <node concept="3CFYIy" id="2FTsHgO9qxL" role="3CFYIz">
                          <ref role="3CFYIx" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="2FTsHgO9uy8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="VdLLuqop1K" role="UU_$l">
            <node concept="3clFbS" id="VdLLuqopgP" role="gfFT$">
              <node concept="1sPUBX" id="VdLLuqopgT" role="lGtFl">
                <ref role="v9R2y" node="VdLLuqnXyx" resolve="switch_NodeExprMacro" />
                <node concept="3NFfHV" id="VdLLuqopYG" role="1sPUBK">
                  <node concept="3clFbS" id="VdLLuqopYH" role="2VODD2">
                    <node concept="3clFbF" id="2FTsHgO9yce" role="3cqZAp">
                      <node concept="2OqwBi" id="2FTsHgO9zri" role="3clFbG">
                        <node concept="2OqwBi" id="2FTsHgO9yfC" role="2Oq$k0">
                          <node concept="30H73N" id="2FTsHgO9ycc" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="2FTsHgO9yrM" role="2OqNvi">
                            <node concept="3CFYIy" id="2FTsHgO9yxH" role="3CFYIz">
                              <ref role="3CFYIx" to="y2y4:VdLLuqjMAt" resolve="NodeExprMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="34jXtK" id="2FTsHgO9_Wh" role="2OqNvi">
                          <node concept="2OqwBi" id="2FTsHgO9Abq" role="25WWJ7">
                            <node concept="1iwH7S" id="2FTsHgO9A6U" role="2Oq$k0" />
                            <node concept="3cR$yn" id="2FTsHgO9Aqi" role="2OqNvi">
                              <ref role="3cRzXn" node="VdLLuqobKz" resolve="macrosToSkip" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1UUvTB" id="VdLLuqoxt4" role="v9R3O">
                  <node concept="1UU6SM" id="VdLLuqoxt5" role="1UU7Ll">
                    <node concept="3clFbS" id="VdLLuqoxt6" role="2VODD2">
                      <node concept="3clFbF" id="VdLLuqoy5e" role="3cqZAp">
                        <node concept="3cpWs3" id="VdLLuqoziG" role="3clFbG">
                          <node concept="3cmrfG" id="VdLLuqoziL" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="VdLLuqoygF" role="3uHU7B">
                            <node concept="1iwH7S" id="VdLLuqoy5d" role="2Oq$k0" />
                            <node concept="3cR$yn" id="VdLLuqoyDU" role="2OqNvi">
                              <ref role="3cRzXn" node="VdLLuqobKz" resolve="macrosToSkip" />
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
        <node concept="29HgVG" id="VdLLuqoooh" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2FTsHgOi2ij">
    <property role="TrG5h" value="reduce_property" />
    <ref role="3gUMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1N15co" id="2FTsHgOi2il" role="1s_3oS">
      <property role="TrG5h" value="propertyName" />
      <node concept="17QB3L" id="2FTsHgOi2iR" role="1N15GL" />
    </node>
    <node concept="Xl_RD" id="2FTsHgOi2j1" role="13RCb5">
      <property role="Xl_RC" value="" />
      <node concept="raruj" id="2FTsHgOi2j9" role="lGtFl" />
      <node concept="17Uvod" id="2FTsHgOi2jh" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="2FTsHgOi2ji" role="3zH0cK">
          <node concept="3clFbS" id="2FTsHgOi2jj" role="2VODD2">
            <node concept="3clFbF" id="3PhbHgG8Ny5" role="3cqZAp">
              <node concept="2OqwBi" id="3PhbHgG8Ofi" role="3clFbG">
                <node concept="2JrnkZ" id="3PhbHgG8O6z" role="2Oq$k0">
                  <node concept="30H73N" id="3PhbHgG8Ny3" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3PhbHgG8OzH" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="2OqwBi" id="3PhbHgG8OKa" role="37wK5m">
                    <node concept="1iwH7S" id="3PhbHgG8OD_" role="2Oq$k0" />
                    <node concept="3cR$yn" id="3PhbHgG8PtA" role="2OqNvi">
                      <ref role="3cRzXn" node="2FTsHgOi2il" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2FTsHgOilkY" role="lGtFl">
        <node concept="3IZrLx" id="2FTsHgOill0" role="3IZSJc">
          <node concept="3clFbS" id="2FTsHgOill2" role="2VODD2">
            <node concept="3clFbF" id="2FTsHgOilDG" role="3cqZAp">
              <node concept="3clFbC" id="2FTsHgOinei" role="3clFbG">
                <node concept="10Nm6u" id="2FTsHgOinkJ" role="3uHU7w" />
                <node concept="2OqwBi" id="2FTsHgOilHp" role="3uHU7B">
                  <node concept="30H73N" id="2FTsHgOilDF" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2FTsHgOilXz" role="2OqNvi">
                    <node concept="3CFTII" id="2FTsHgOimad" role="3CFYIz">
                      <ref role="3CFTIH" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
                      <node concept="25Kdxt" id="2FTsHgOimmX" role="3CFTIG">
                        <node concept="2OqwBi" id="2FTsHgOimEV" role="25KhWn">
                          <node concept="1iwH7S" id="2FTsHgOimz_" role="2Oq$k0" />
                          <node concept="3cR$yn" id="2FTsHgOimZD" role="2OqNvi">
                            <ref role="3cRzXn" node="2FTsHgOi2il" resolve="propertyName" />
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
        <node concept="gft3U" id="2FTsHgOinwr" role="UU_$l">
          <node concept="10Nm6u" id="2FTsHgOinG8" role="gfFT$">
            <node concept="29HgVG" id="2FTsHgOinGp" role="lGtFl">
              <node concept="3NFfHV" id="2FTsHgOinGy" role="3NFExx">
                <node concept="3clFbS" id="2FTsHgOinGz" role="2VODD2">
                  <node concept="3clFbF" id="2FTsHgOinHP" role="3cqZAp">
                    <node concept="2OqwBi" id="2FTsHgOiohh" role="3clFbG">
                      <node concept="2OqwBi" id="2FTsHgOinJa" role="2Oq$k0">
                        <node concept="30H73N" id="2FTsHgOinHO" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="2FTsHgOinQs" role="2OqNvi">
                          <node concept="3CFTII" id="2FTsHgOinTM" role="3CFYIz">
                            <ref role="3CFTIH" to="y2y4:2ofv3i_dzhk" resolve="PropertyExprMacro" />
                            <node concept="25Kdxt" id="2FTsHgOinWM" role="3CFTIG">
                              <node concept="2OqwBi" id="2FTsHgOio1A" role="25KhWn">
                                <node concept="1iwH7S" id="2FTsHgOinZE" role="2Oq$k0" />
                                <node concept="3cR$yn" id="2FTsHgOiocu" role="2OqNvi">
                                  <ref role="3cRzXn" node="2FTsHgOi2il" resolve="propertyName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2FTsHgOioFL" role="2OqNvi">
                        <ref role="3Tt5mk" to="y2y4:2ofv3i_f2Bn" />
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
</model>

