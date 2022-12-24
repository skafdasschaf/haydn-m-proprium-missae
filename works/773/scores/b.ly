\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "773" "Tantum ergo"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCLXXIIIOrgano }
      >>
    }
  }
}
