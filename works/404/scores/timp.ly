\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "timp")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "404" "Tantum ergo"
    \addTocEntry
    \paper { systems-per-page = #6 indent = 1.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \CDIVTimpani
        }
      >>
    }
  }
}
