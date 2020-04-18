<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d65f08db-40ed-403a-8fcb-7b3ded91fcc5(antra.Tictactoe.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4jKsXl4Ffuq">
    <property role="EcuMT" value="4967597748807071642" />
    <property role="TrG5h" value="Board" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4jKsXl4Ffur" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3RilDiC8fAX" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="3RilDiC7dBC" role="1TKVEi">
      <property role="IQ2ns" value="4454718177898453480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="player" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2sh6FMVw9AJ" resolve="Player" />
    </node>
    <node concept="1TJgyj" id="3RilDiC9HY7" role="1TKVEi">
      <property role="IQ2ns" value="4454718177899110279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RilDiC9hYL" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2sh6FMVw9AJ">
    <property role="EcuMT" value="2815060639985211823" />
    <property role="TrG5h" value="Player" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3RilDiC7dAK" role="1TKVEl">
      <property role="IQ2nx" value="4454718177898453424" />
      <property role="TrG5h" value="player_X_or_O" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RilDiC9hVH">
    <property role="EcuMT" value="4454718177898995437" />
    <property role="TrG5h" value="AbstractCommand" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="command" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3RilDiC9hYL">
    <property role="EcuMT" value="4454718177898995633" />
    <property role="TrG5h" value="CommandList" />
    <property role="3GE5qa" value="command" />
    <ref role="1TJDcQ" node="3RilDiC9hVH" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3RilDiC9hYM" role="1TKVEi">
      <property role="IQ2ns" value="4454718177898995634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3RilDiC9hVH" resolve="AbstractCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RilDiC9iHb">
    <property role="EcuMT" value="4454718177898998603" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="Move" />
    <property role="34LRSv" value="move" />
    <ref role="1TJDcQ" node="3RilDiC9hVH" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="3RilDiC9VsL" role="1TKVEl">
      <property role="IQ2nx" value="4454718177899165489" />
      <property role="TrG5h" value="place" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="c2aDdjkmSJ">
    <property role="EcuMT" value="216782544313609775" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="3RilDiC9hVH" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="c2aDdjkmTb" role="1TKVEi">
      <property role="IQ2ns" value="216782544313609803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RilDiC9hYL" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="c2aDdjkmTd" role="1TKVEi">
      <property role="IQ2ns" value="216782544313609805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RilDiC9hYL" resolve="CommandList" />
    </node>
    <node concept="1TJgyj" id="1H0fpNGOqUa" role="1TKVEi">
      <property role="IQ2ns" value="1963637181730893450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1H0fpNGTSZd" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H0fpNGOqUe">
    <property role="EcuMT" value="1963637181730893454" />
    <property role="TrG5h" value="isTaken" />
    <property role="34LRSv" value="isTaken" />
    <property role="3GE5qa" value="Logical" />
    <ref role="1TJDcQ" node="1H0fpNGTSZd" resolve="LogicalExpression" />
    <node concept="1TJgyi" id="1H0fpNGOvW1" role="1TKVEl">
      <property role="IQ2nx" value="1963637181730914049" />
      <property role="TrG5h" value="place" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H0fpNGQ574">
    <property role="EcuMT" value="1963637181731328452" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="3RilDiC9hVH" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="1H0fpNGQ575" role="1TKVEi">
      <property role="IQ2ns" value="1963637181731328453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1H0fpNGTSZd" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="1H0fpNGQ577" role="1TKVEi">
      <property role="IQ2ns" value="1963637181731328455" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RilDiC9hYL" resolve="CommandList" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H0fpNGR9e0">
    <property role="EcuMT" value="1963637181731607424" />
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="R5$K2" value="true" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <ref role="1TJDcQ" node="3RilDiC9hVH" resolve="AbstractCommand" />
  </node>
  <node concept="1TIwiD" id="1H0fpNGTSZc">
    <property role="EcuMT" value="1963637181732327372" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="Not" />
    <ref role="1TJDcQ" node="1H0fpNGTSZd" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="1H0fpNGTW4y" role="1TKVEi">
      <property role="IQ2ns" value="1963637181732340002" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1H0fpNGTSZd" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H0fpNGTSZd">
    <property role="EcuMT" value="1963637181732327373" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1H0fpNGUDpA">
    <property role="EcuMT" value="1963637181732525670" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="GameEnded" />
    <property role="34LRSv" value="gameEnded" />
    <ref role="1TJDcQ" node="1H0fpNGTSZd" resolve="LogicalExpression" />
  </node>
</model>

