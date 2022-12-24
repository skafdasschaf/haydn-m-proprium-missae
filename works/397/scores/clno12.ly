\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "397" "Tu es Petrus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCCXCVIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCCXCVIIClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Alternative version from sources A1/B1"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCCXCVIIClarinoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCCXCVIIClarinoIIb
            }
          >>
        >>
      >>
    }
  }
}
