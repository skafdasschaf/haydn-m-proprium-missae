\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "497" "Timebunt gentes"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXCVIICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXCVIICornoII
            }
          >>
        >>
      >>
    }
  }
}
