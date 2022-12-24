\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\paper {
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
  systems-per-page = #11
  page-count = #1
}

\book {
  \bookpart {
    \section "180" "Kommt her, ihr Menſchen"
    \addTocEntry
    \score {
      <<
        \new Staff { \CLXXXViolinoI }
      >>
    }
  }
}
