\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_117_2, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool custos
\loadTool tuplets

\layout {
  \context {
    \Voice
    \omit TupletBracket
  }
}

\mod 1 1/4 \hideTuplets
