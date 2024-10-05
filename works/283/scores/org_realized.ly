\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "283" "Salve Regina"
    \addTocEntry
    \score { %\articulate
      <<
        \new PianoStaff <<
          \new Staff { \CCLXXXIIIChords }
          \new Staff { \CCLXXXIIIOrgano }
        >>
        \new FiguredBass { \CCLXXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
