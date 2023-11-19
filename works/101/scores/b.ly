\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "101" "O salutaris hostia"
    \addTocEntry
    \score {
      <<
        \new Staff { \CIOrgano }
      >>
    }
  }
}
