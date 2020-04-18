<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f050383-e9cc-4496-b2f5-6bc3231b52ed(antra.Tictactoe.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f1d2a8d3-b5f0-4e2a-8d81-e507cb139506" name="antra.Tictactoe" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f1d2a8d3-b5f0-4e2a-8d81-e507cb139506" name="antra.Tictactoe">
      <concept id="4967597748807071642" name="antra.Tictactoe.structure.Board" flags="ng" index="0n8hf">
        <child id="4454718177898453480" name="player" index="2lNCXW" />
        <child id="4454718177899110279" name="body" index="2lX8$j" />
      </concept>
      <concept id="4454718177898995633" name="antra.Tictactoe.structure.CommandList" flags="ng" index="2lXO$_">
        <child id="4454718177898995634" name="commands" index="2lXO$A" />
      </concept>
      <concept id="4454718177898998603" name="antra.Tictactoe.structure.Move" flags="ng" index="2lXRRv">
        <property id="4454718177899165489" name="place" index="2lXu6_" />
      </concept>
      <concept id="2815060639985211823" name="antra.Tictactoe.structure.Player" flags="ng" index="2s$ocj">
        <property id="4454718177898453424" name="player_X_or_O" index="2lNCW$" />
      </concept>
      <concept id="216782544313609775" name="antra.Tictactoe.structure.IfStatement" flags="ng" index="1gkOiW">
        <child id="216782544313609803" name="trueBranch" index="1gkOjo" />
        <child id="216782544313609805" name="falseBranch" index="1gkOju" />
        <child id="1963637181730893450" name="condition" index="3R$pcm" />
      </concept>
      <concept id="1963637181730893454" name="antra.Tictactoe.structure.isTaken" flags="ng" index="3R$pci">
        <property id="1963637181730914049" name="place" index="3R$sat" />
      </concept>
      <concept id="1963637181731328452" name="antra.Tictactoe.structure.While" flags="ng" index="3RA6Lo">
        <child id="1963637181731328453" name="condition" index="3RA6Lp" />
        <child id="1963637181731328455" name="body" index="3RA6Lr" />
      </concept>
      <concept id="1963637181732327372" name="antra.Tictactoe.structure.Not" flags="ng" index="3RDV9g">
        <child id="1963637181732340002" name="original" index="3RDZMY" />
      </concept>
      <concept id="1963637181732525670" name="antra.Tictactoe.structure.GameEnded" flags="ng" index="3REEJU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="0n8hf" id="4jKsXl4Fn7W">
    <property role="TrG5h" value="ticTac" />
    <node concept="2s$ocj" id="3RilDiC7_KM" role="2lNCXW">
      <property role="2lNCW$" value="X" />
    </node>
    <node concept="2lXO$_" id="3RilDiC9TRT" role="2lX8$j">
      <node concept="2lXO$_" id="3RilDiC9Vsj" role="2lXO$A">
        <node concept="3RA6Lo" id="1H0fpNGY9nT" role="2lXO$A">
          <node concept="3RDV9g" id="1H0fpNGY9nZ" role="3RA6Lp">
            <node concept="3REEJU" id="1H0fpNGY9o5" role="3RDZMY" />
          </node>
          <node concept="2lXO$_" id="1H0fpNGY9nV" role="3RA6Lr">
            <node concept="1gkOiW" id="1H0fpNGYo$U" role="2lXO$A">
              <node concept="2lXO$_" id="1H0fpNGYo$V" role="1gkOjo">
                <node concept="2lXRRv" id="1H0fpNGYo_5" role="2lXO$A">
                  <property role="2lXu6_" value="4" />
                </node>
              </node>
              <node concept="2lXO$_" id="1H0fpNGYo$W" role="1gkOju">
                <node concept="2lXRRv" id="1H0fpNGYo_b" role="2lXO$A">
                  <property role="2lXu6_" value="1" />
                </node>
              </node>
              <node concept="3R$pci" id="1H0fpNGYo_2" role="3R$pcm">
                <property role="3R$sat" value="1" />
              </node>
            </node>
            <node concept="1gkOiW" id="1H0fpNGYo_m" role="2lXO$A">
              <node concept="2lXO$_" id="1H0fpNGYo_o" role="1gkOjo">
                <node concept="2lXRRv" id="1H0fpNGYo_F" role="2lXO$A">
                  <property role="2lXu6_" value="5" />
                </node>
              </node>
              <node concept="2lXO$_" id="1H0fpNGYo_q" role="1gkOju">
                <node concept="2lXRRv" id="1H0fpNGYoA9" role="2lXO$A">
                  <property role="2lXu6_" value="2" />
                </node>
              </node>
              <node concept="3R$pci" id="1H0fpNGYo_C" role="3R$pcm">
                <property role="3R$sat" value="2" />
              </node>
            </node>
            <node concept="2lXRRv" id="1H0fpNGYoAQ" role="2lXO$A">
              <property role="2lXu6_" value="3" />
            </node>
            <node concept="2lXRRv" id="1H0fpNGYoBk" role="2lXO$A">
              <property role="2lXu6_" value="8" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

