\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "DCCC" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCOrgano }
      >>
    }
  }
}
