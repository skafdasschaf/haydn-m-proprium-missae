\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "360" "Dolorosa et lacrymabilis es"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCCLXCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCCLXCornoII
            }
          >>
        >>
      >>
    }
  }
}
