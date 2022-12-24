\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "362" "Alleluia, in die resurrectionis meæ"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCCLXIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCCLXIIClarinoII
            }
          >>
        >>
      >>
    }
  }
}
