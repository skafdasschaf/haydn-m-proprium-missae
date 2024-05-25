\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "260" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \CCLXChords }
          \new Staff { \CCLXOrgano }
        >>
        \new FiguredBass { \CCLXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
