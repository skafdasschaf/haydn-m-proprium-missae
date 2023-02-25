\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "371" "Trauerode"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXXIFlautoII }
      >>
    }
  }
}
