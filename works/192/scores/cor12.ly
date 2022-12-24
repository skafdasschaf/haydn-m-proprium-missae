\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper {
  systems-per-page = #2
  indent = 1.5\cm
}

\book {
  \bookpart {
    \section "192" "Seele, dein Heiland iſt frei von den Banden"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXCIICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXCIICornoII
            }
          >>
        >>
      >>
    }
  }
}
