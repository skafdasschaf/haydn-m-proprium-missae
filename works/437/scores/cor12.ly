\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "437" "Emicat meridies / Veni Sancte Spiritus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXXXVIICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXXXVIICornoII
            }
          >>
        >>
      >>
    }
  }
}
