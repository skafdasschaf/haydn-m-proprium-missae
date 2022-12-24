\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "404" "Tantum ergo"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \CDIVChords }
          \new Staff { \CDIVOrgano }
        >>
        \new FiguredBass { \CDIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
