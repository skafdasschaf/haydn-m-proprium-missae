\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "381" "Benedicite Dominum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCCLXXXICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCCLXXXICornoII
            }
          >>
        >>
      >>
    }
  }
}
