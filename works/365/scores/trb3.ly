\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 3")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "365" "Alleluia ascendit Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXVTromboneIII }
      >>
    }
  }
}
