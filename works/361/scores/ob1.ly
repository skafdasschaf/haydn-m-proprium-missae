\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "361" "Victimæ paschali laudes"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXIOboeI }
      >>
    }
  }
}
