%{
  Leopold Mozart: Violin School (1756) - Example 1756_BD_12_NBsp_1
%}

\version "2.19.81"
\include "init-edition.ily"

% Spacer needed for custodes.
space = s32

\relative {

  \annotateClef
  "C" ""
  \clef treble

  <>
  -\tweak self-alignment-X -0.4
  ^\markup "Horn."
  _\markup "g"
  \custos g'
  \space
  <> _\markup "c"
  \custosWithDoubleBar c

  \annotateClef "D." ""
  \customTrebleClef -3
  <> _\markup "g"
  \custos g
  \space
  <> _\markup "d"
  \custosWithDoubleBar d'

  \annotateClef "E." ""
  \customTrebleClef -4
  <> _\markup "g"
  \custos g,
  \space
  <> _\markup "e"
  \custosWithDoubleBar e'

  \annotateClef "F." ""
  \customTrebleClef -5
  <> _\markup "g"
  \custos g,
  \space
  <> _\markup "f"
  \custos f'
  \space

  \doubleBar

  \barlineComment \markup \underline { oder }
  \customTrebleClef 2
  <> _\markup "g"
  \custos g,
  \space
  <> _\markup "f"
  \custosWithDoubleBar f

  \break

  \annotateClef "G." ""
  \customTrebleClef 1
  <> _\markup "g"
  \custosWithDoubleBar g

  \annotateClef
  "A." ""
  \customTrebleClef 0
  <> _\markup "g"
  \custos g
  \space
  <> _\markup "a"
  \custosWithDoubleBar a

  \annotateClef
  "B." ""
  \customTrebleClef -1
  <> _\markup "g"
  \custos g
  \space
  <> _\markup "b"
  \custosWithDoubleBar b
}
