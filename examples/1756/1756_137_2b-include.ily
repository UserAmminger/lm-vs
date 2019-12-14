\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_137_2, Include-File
  - Beispielspezifische Layoutvorgaben
  - Laden zusätzlicher Hilfsmittel mit \loadTool
  - Spezifische Tweaks mit \mod (und anderen edition-engraver-Befehlen)
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool bowing
\loadTool example-number
\loadTool \with { right-margin = 8 } score-like-alignment

\mod 2 0/4 \once \override PhrasingSlur.positions = #'(5 . 5.5)
\mod 3 0/4 \once \override PhrasingSlur.positions = #'(4.5 . 5)
