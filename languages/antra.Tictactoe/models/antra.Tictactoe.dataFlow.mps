<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:252adb57-d269-4b84-b8d7-a0e84521b9d8(antra.Tictactoe.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="7w2h" ref="r:d65f08db-40ed-403a-8fcb-7b3ded91fcc5(antra.Tictactoe.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="1H0fpNGTYCO">
    <property role="3GE5qa" value="Logical" />
    <ref role="3_znuS" to="7w2h:1H0fpNGTSZc" resolve="Not" />
    <node concept="3__wT9" id="1H0fpNGTYCP" role="3_A6iZ">
      <node concept="3clFbS" id="1H0fpNGTYCQ" role="2VODD2">
        <node concept="3_DlnG" id="1H0fpNGTYD9" role="3cqZAp" />
        <node concept="3AgYrR" id="1H0fpNGTYDG" role="3cqZAp">
          <node concept="2OqwBi" id="1H0fpNGTYM0" role="3Ah4Yx">
            <node concept="3__QtB" id="1H0fpNGTYE8" role="2Oq$k0" />
            <node concept="3TrEf2" id="1H0fpNGTYR1" role="2OqNvi">
              <ref role="3Tt5mk" to="7w2h:1H0fpNGTW4y" resolve="original" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

