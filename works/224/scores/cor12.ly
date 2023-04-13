\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "224" "Inveni David"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCXXIVCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCXXIVCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CCXXIVbCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CCXXIVbCornoII
            }
          >>
        >>
      >>
    }
  }
}
