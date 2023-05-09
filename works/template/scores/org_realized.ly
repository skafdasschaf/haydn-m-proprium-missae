\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "xxx" ""
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \xxxChords }
          \new Staff { \xxxOrgano }
        >>
        \new FiguredBass { \xxxBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
