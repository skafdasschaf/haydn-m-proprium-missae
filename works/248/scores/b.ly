\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "248" "Posuisti Domine"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \CCXLVIIIOrgano }
      >>
    }
  }
}
