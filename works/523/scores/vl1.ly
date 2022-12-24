\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "523" "Liberasti nos"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXXIIIViolinoI }
      >>
    }
  }
}
