\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "653" "Ecce ancilla Domini"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCVIIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCVIIIClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "B" "flat" "F" ""
          \DCVIIITimpani
        }
      >>
    }
  }
}
