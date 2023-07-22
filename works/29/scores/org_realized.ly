\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "29" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \XXIXChords }
          \new Staff { \XXIXOrgano }
        >>
        \new FiguredBass { \XXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
