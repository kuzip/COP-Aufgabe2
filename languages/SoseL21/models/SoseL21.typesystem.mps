<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f04aede-d885-4e05-9fd4-d5b4098ea18e(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="atay" ref="r:08ddafc1-22e7-46a1-bf5d-1345b3a1efff(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="46KVdPtUyx0">
    <property role="TrG5h" value="ReferenceChecking" />
    <node concept="3clFbS" id="46KVdPtUyx1" role="18ibNy">
      <node concept="Jncv_" id="46KVdPtW0hI" role="3cqZAp">
        <ref role="JncvD" to="atay:5uN95FNAGlD" resolve="Reference" />
        <node concept="1YBJjd" id="46KVdPtW0iF" role="JncvB">
          <ref role="1YBMHb" node="46KVdPtUyx3" resolve="statement" />
        </node>
        <node concept="3clFbS" id="46KVdPtW0hM" role="Jncv$">
          <node concept="1Dw8fO" id="46KVdPtVvPP" role="3cqZAp">
            <node concept="3clFbS" id="46KVdPtVvPR" role="2LFqv$">
              <node concept="3clFbJ" id="46KVdPtVCBo" role="3cqZAp">
                <node concept="3clFbS" id="46KVdPtVCBq" role="3clFbx">
                  <node concept="2MkqsV" id="46KVdPtVTJ_" role="3cqZAp">
                    <node concept="Xl_RD" id="46KVdPtVTJO" role="2MkJ7o">
                      <property role="Xl_RC" value="Double reference to variable" />
                    </node>
                    <node concept="1YBJjd" id="46KVdPtVTLg" role="1urrMF">
                      <ref role="1YBMHb" node="46KVdPtUyx3" resolve="statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="46KVdPtVETk" role="3clFbw">
                  <node concept="2OqwBi" id="46KVdPtVYo5" role="3uHU7w">
                    <node concept="2OqwBi" id="46KVdPtVXcr" role="2Oq$k0">
                      <node concept="1PxgMI" id="46KVdPtVVN$" role="2Oq$k0">
                        <node concept="chp4Y" id="46KVdPtVWkc" role="3oSUPX">
                          <ref role="cht4Q" to="atay:5uN95FNAGlD" resolve="Reference" />
                        </node>
                        <node concept="1y4W85" id="46KVdPtVIkD" role="1m5AlR">
                          <node concept="37vLTw" id="46KVdPtVIWO" role="1y58nS">
                            <ref role="3cqZAo" node="46KVdPtVvPS" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="46KVdPtVGfD" role="1y566C">
                            <node concept="Jnkvi" id="46KVdPtW167" role="2Oq$k0">
                              <ref role="1M0zk5" node="46KVdPtW0hO" resolve="reference" />
                            </node>
                            <node concept="2TvwIu" id="46KVdPtVGHM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="46KVdPtVXN0" role="2OqNvi">
                        <ref role="3Tt5mk" to="atay:5uN95FNAGlE" resolve="variable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="46KVdPtVYYN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46KVdPtVDAf" role="3uHU7B">
                    <node concept="2OqwBi" id="46KVdPtVCLs" role="2Oq$k0">
                      <node concept="Jnkvi" id="46KVdPtW13A" role="2Oq$k0">
                        <ref role="1M0zk5" node="46KVdPtW0hO" resolve="reference" />
                      </node>
                      <node concept="3TrEf2" id="46KVdPtVDfh" role="2OqNvi">
                        <ref role="3Tt5mk" to="atay:5uN95FNAGlE" resolve="variable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="46KVdPtVEaL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="46KVdPtVvPS" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="46KVdPtVvQs" role="1tU5fm" />
              <node concept="3cmrfG" id="46KVdPtVBDj" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="46KVdPtVwGo" role="1Dwp0S">
              <node concept="2OqwBi" id="46KVdPtVzC6" role="3uHU7w">
                <node concept="2OqwBi" id="46KVdPtVx7j" role="2Oq$k0">
                  <node concept="Jnkvi" id="46KVdPtW0UO" role="2Oq$k0">
                    <ref role="1M0zk5" node="46KVdPtW0hO" resolve="reference" />
                  </node>
                  <node concept="2TvwIu" id="46KVdPtVy4v" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="46KVdPtVA3Y" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="46KVdPtVvQy" role="3uHU7B">
                <ref role="3cqZAo" node="46KVdPtVvPS" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="46KVdPtVBhw" role="1Dwrff">
              <node concept="37vLTw" id="46KVdPtVBhy" role="2$L3a6">
                <ref role="3cqZAo" node="46KVdPtVvPS" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="46KVdPtW0hO" role="JncvA">
          <property role="TrG5h" value="reference" />
          <node concept="2jxLKc" id="46KVdPtW0hP" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46KVdPtUyx3" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="atay:5uN95FNAGlu" resolve="Statement" />
    </node>
  </node>
</model>

