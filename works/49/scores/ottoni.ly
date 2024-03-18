\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "49" "Ave maris stella"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \XLIXClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XLIXClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "G" "" "D" ""
          \XLIXTimpani
        }
      >>
    }
  }
}
