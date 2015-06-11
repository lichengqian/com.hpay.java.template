<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47756aa8-7bff-479d-9db4-a5042f7aba5d(com.hpay.java.template.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ofv3i_d5DB">
    <property role="TrG5h" value="TemplateExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2ofv3i_dutw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ofv3i_dzhk">
    <property role="TrG5h" value="PropertyExprMacro" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="PrWs8" id="2ofv3i_eyss" role="PzmwI">
      <ref role="PrY4T" node="2ofv3i_dLzB" resolve="AbstractExprMacro" />
    </node>
    <node concept="M6xJ_" id="2ofv3i_eysu" role="lGtFl">
      <property role="Hh88m" value="propertyExprMacro" />
      <node concept="trNpa" id="2ofv3i_eytl" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2ofv3i_dLzB">
    <property role="TrG5h" value="AbstractExprMacro" />
    <node concept="1TJgyj" id="2ofv3i_f2Bn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vurvNMQQXv">
    <property role="TrG5h" value="IfExprMacro" />
    <property role="34LRSv" value="$IF$" />
    <ref role="1TJDcQ" node="VdLLuqjMAt" resolve="NodeExprMacro" />
    <node concept="M6xJ_" id="5vurvNMQZuI" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="VdLLuqjMAt">
    <property role="TrG5h" value="NodeExprMacro" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="VdLLuqjMAy" role="PzmwI">
      <ref role="PrY4T" node="2ofv3i_dLzB" resolve="AbstractExprMacro" />
    </node>
    <node concept="M6xJ_" id="VdLLuqjMA$" role="lGtFl">
      <property role="Hh88m" value="nodeExprMacro" />
      <node concept="trNpa" id="VdLLuqjMOD" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="2FTsHgO7snC" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2FTsHgO7VId">
    <property role="TrG5h" value="LoopExprMacro" />
    <property role="34LRSv" value="$FOR$" />
    <property role="R4oN_" value="loop expr macro" />
    <ref role="1TJDcQ" node="VdLLuqjMAt" resolve="NodeExprMacro" />
    <node concept="1TJgyj" id="2FTsHgO7VJm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="M6xJ_" id="2FTsHgO7VJ1" role="lGtFl" />
    <node concept="PrWs8" id="2FTsHgOaM$j" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
</model>

