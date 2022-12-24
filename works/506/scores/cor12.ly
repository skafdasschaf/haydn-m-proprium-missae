\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 2\cm }

\book {
  \bookpart {
    \section "506" "Respice Domine"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E/G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DVICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DVICornoII
            }
          >>
        >>
      >>
    }
  }
}
