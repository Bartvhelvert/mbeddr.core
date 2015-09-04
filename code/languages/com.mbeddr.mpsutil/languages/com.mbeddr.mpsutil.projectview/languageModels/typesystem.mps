<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46416504-1028-4d8c-b281-1ee06bdf2b6d(com.mbeddr.mpsutil.projectview.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="os9e" ref="r:97eb5271-8e83-4b12-a8f1-f764eae13815(com.mbeddr.mpsutil.projectview.behavior)" implicit="true" />
    <import index="d04j" ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7diJr$RuNr6">
    <property role="TrG5h" value="typeof_MPSProjectExpression" />
    <node concept="3clFbS" id="7diJr$RuNr7" role="18ibNy">
      <node concept="1Z5TYs" id="7diJr$RuNO1" role="3cqZAp">
        <node concept="mw_s8" id="7diJr$RuNOt" role="1ZfhKB">
          <node concept="2c44tf" id="7diJr$RuNOp" role="mwGJk">
            <node concept="3uibUv" id="7diJr$RuNTh" role="2c44tc">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7diJr$RuNO4" role="1ZfhK$">
          <node concept="1Z2H0r" id="7diJr$RuNMw" role="mwGJk">
            <node concept="1YBJjd" id="7diJr$RuNMZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7diJr$RuNr9" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7diJr$RuNr9" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="d04j:7diJr$RuH1Z" resolve="MPSProjectExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7diJr$RvFg2">
    <property role="TrG5h" value="typeof_QueryElementReference" />
    <node concept="3clFbS" id="7diJr$RvFg3" role="18ibNy">
      <node concept="1Z5TYs" id="3ZnFyBjq2w6" role="3cqZAp">
        <node concept="mw_s8" id="3ZnFyBjq2xu" role="1ZfhKB">
          <node concept="2OqwBi" id="3ZnFyBjq2Vs" role="mwGJk">
            <node concept="2OqwBi" id="3ZnFyBjq2z9" role="2Oq$k0">
              <node concept="1YBJjd" id="3ZnFyBjq2xs" role="2Oq$k0">
                <ref role="1YBMHb" node="7diJr$RvFg5" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3ZnFyBjq2Jk" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:7diJr$RvFcp" />
              </node>
            </node>
            <node concept="2qgKlT" id="3ZnFyBjtaQV" role="2OqNvi">
              <ref role="37wK5l" to="os9e:3ZnFyBjt73L" resolve="getElementType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZnFyBjq2w9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZnFyBjq0Y2" role="mwGJk">
            <node concept="1YBJjd" id="3ZnFyBjq0Zx" role="1Z2MuG">
              <ref role="1YBMHb" node="7diJr$RvFg5" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7diJr$RvFg5" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="d04j:7diJr$RvFay" resolve="QueryElementReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ZnFyBjq5QS">
    <property role="TrG5h" value="typeof_DynamicChildElement" />
    <node concept="3clFbS" id="3ZnFyBjq5QT" role="18ibNy">
      <node concept="nvevp" id="3ZnFyBjrwq9" role="3cqZAp">
        <node concept="2X1qdy" id="3ZnFyBjrwqb" role="2X0Ygz">
          <property role="TrG5h" value="queryType" />
          <node concept="2jxLKc" id="3ZnFyBjrwqc" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ZnFyBjrwqe" role="nvhr_">
          <node concept="3Knyl0" id="3ZnFyBjr$E$" role="3cqZAp">
            <node concept="3clFbS" id="3ZnFyBjr$EA" role="3KnTvU">
              <node concept="1ZobV4" id="3ZnFyBjqib2" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3ZnFyBjrE83" role="1ZfhKB">
                  <node concept="2OqwBi" id="3ZnFyBjrEaA" role="mwGJk">
                    <node concept="1YBJjd" id="3ZnFyBjrE81" role="2Oq$k0">
                      <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="3ZnFyBjrEp2" role="2OqNvi">
                      <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3ZnFyBjrx51" role="1ZfhK$">
                  <node concept="2OqwBi" id="3ZnFyBjrDaV" role="mwGJk">
                    <node concept="1YBJjd" id="3ZnFyBjrD85" role="2Oq$k0">
                      <ref role="1YBMHb" node="3ZnFyBjr$F$" resolve="sequenceType" />
                    </node>
                    <node concept="3TrEf2" id="3ZnFyBjrE5$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ZnFyBjrKY0" role="1ZmcU8">
                  <node concept="1YBJjd" id="3ZnFyBjrKVO" role="2Oq$k0">
                    <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3ZnFyBjrLqb" role="2OqNvi">
                    <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="3ZnFyBjr$Fu" role="3Ko5Z1">
              <ref role="2X3Bk0" node="3ZnFyBjrwqb" resolve="queryType" />
            </node>
            <node concept="1YaCAy" id="3ZnFyBjr$F$" role="3KnVwV">
              <property role="TrG5h" value="sequenceType" />
              <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="3clFbS" id="3ZnFyBjr_v7" role="CjY0n">
              <node concept="1ZobV4" id="3ZnFyBjr_dD" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3ZnFyBjr_zi" role="1ZfhKB">
                  <node concept="2OqwBi" id="3ZnFyBjr__P" role="mwGJk">
                    <node concept="1YBJjd" id="3ZnFyBjr_zg" role="2Oq$k0">
                      <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="3ZnFyBjr_Oj" role="2OqNvi">
                      <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3ZnFyBjr_dM" role="1ZfhK$">
                  <node concept="2X3wrD" id="3ZnFyBjr_dN" role="mwGJk">
                    <ref role="2X3Bk0" node="3ZnFyBjrwqb" resolve="queryType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3ZnFyBjrHPx" role="nvjzm">
          <node concept="2OqwBi" id="3ZnFyBjrwuz" role="1Z2MuG">
            <node concept="1YBJjd" id="3ZnFyBjrwrO" role="2Oq$k0">
              <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
            </node>
            <node concept="3TrEf2" id="3ZnFyBjrwVY" role="2OqNvi">
              <ref role="3Tt5mk" to="d04j:7diJr$Rvt2P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3ZnFyBjsWMH" role="3cqZAp" />
      <node concept="3clFbJ" id="3ZnFyBjsWOQ" role="3cqZAp">
        <node concept="3clFbS" id="3ZnFyBjsWOS" role="3clFbx">
          <node concept="1ZobV4" id="3ZnFyBjsY_b" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3ZnFyBjsY_W" role="1ZfhKB">
              <node concept="2OqwBi" id="3ZnFyBjsZlb" role="mwGJk">
                <node concept="2OqwBi" id="3ZnFyBjsYCv" role="2Oq$k0">
                  <node concept="1YBJjd" id="3ZnFyBjsY_U" role="2Oq$k0">
                    <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="3ZnFyBjsZ5f" role="2OqNvi">
                    <ref role="3Tt5mk" to="d04j:3ZnFyBjs8qn" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3ZnFyBjsZ_0" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3ZnFyBjsY_e" role="1ZfhK$">
              <node concept="2OqwBi" id="3ZnFyBjsY4P" role="mwGJk">
                <node concept="1YBJjd" id="3ZnFyBjsY2D" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3ZnFyBjsYky" role="2OqNvi">
                  <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ZnFyBjt2V2" role="1ZmcU8">
              <node concept="1YBJjd" id="3ZnFyBjt2Sn" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3ZnFyBjt3aX" role="2OqNvi">
                <ref role="3Tt5mk" to="d04j:3ZnFyBjprwM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3ZnFyBjsX_P" role="3clFbw">
          <node concept="2OqwBi" id="3ZnFyBjsWSU" role="2Oq$k0">
            <node concept="1YBJjd" id="3ZnFyBjsWQb" role="2Oq$k0">
              <ref role="1YBMHb" node="3ZnFyBjq5QV" resolve="node" />
            </node>
            <node concept="3TrEf2" id="3ZnFyBjsXlc" role="2OqNvi">
              <ref role="3Tt5mk" to="d04j:3ZnFyBjs8qn" />
            </node>
          </node>
          <node concept="3x8VRR" id="3ZnFyBjsY0Y" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ZnFyBjq5QV" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="d04j:7diJr$RulqU" resolve="TreeNodeElement" />
    </node>
  </node>
</model>

