\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\layout {
  \context {
    \Staff
    instrumentName = "Oboe II"
  }
}

\book {
  \bookpart {
    \section "183" "Tres sunt qui testimonium dant"
    \addTocEntry
    \score {
      <<
        \new Staff { \CLXXXIIIOboeII }
      >>
    }
  }
}
