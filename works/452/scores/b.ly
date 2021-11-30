\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "452" "Anima nostra"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDLIIOrgano }
      >>
    }
  }
}
