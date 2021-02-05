%{
  Leopold Mozart: Violin School (1756) - Example 1756_071_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1769"

\relative {
  \time 4/4
  \key c \major
  g''16 [ e a g ] f8 [ d ] e16 [ ^\strich _\downbow c f e ] d8 [ b ]

  |

  c4 r a' ^\strich _\downbow g

  |

  c,4 r f ^\strich _\downbow e
  
  \choice variants {
    \editorialMarkup reading \with {
      source = "1756"
    } { \doubleBar }
    \editorialMarkup reading \with {
      source = "1769"
    } {  c r r2 \doubleBar }

}
}
