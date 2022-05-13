\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "772" "Tantum ergo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCLXXIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCLXXIIClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \DCCLXXIITimpani
        }
      >>
    }
  }
}
