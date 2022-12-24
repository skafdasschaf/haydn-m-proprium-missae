\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "31" "Salve Regina"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \XXXIViolinoII }
      >>
    }
  }
}
