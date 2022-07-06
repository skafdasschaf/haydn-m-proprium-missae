\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "180" "Kommt her, ihr Menſchen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CLXXXOrgano }
      >>
    }
  }
}
