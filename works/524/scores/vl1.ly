\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "524" "Paratum cor meum Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXXIVViolinoI }
      >>
    }
  }
}
