\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "368" "Litaneygeſang von der Heiligſten Dreyfaltigkeit"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCCLXVIIICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCCLXVIIICornoII
            }
          >>
        >>
      >>
    }
  }
}
