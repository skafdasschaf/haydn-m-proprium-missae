\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "360" "Dolorosa et lacrymabilis es"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXTromboneI }
      >>
    }
  }
}
