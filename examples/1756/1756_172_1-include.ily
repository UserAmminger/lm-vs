\version "2.19.81"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_172_1, Include-File
%}

%%%%%%%%%%%%%%%%%%%%%%%
% Laden aus der Toolbox
\loadTool tuplets

%%%%%%%%%%%%%%%%%%%%%%
% Allgemeine Overrides

\layout {
  \context {
    \Voice
    \hideTuplets
  }
}

\setOption mozart.markup-staff-padding 7
