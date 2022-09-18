\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "383" "Locus iste"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXXXIIITromboneII }
      >>
    }
  }
}
