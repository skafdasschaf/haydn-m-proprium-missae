\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "831" "Der Chriſt auf Golgotha bey dem Tode Jeſu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCXXXICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCXXXICornoII
            }
          >>
        >>
      >>
    }
  }
}
