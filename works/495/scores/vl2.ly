\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "495" "Benedictus Dominus Deus Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXCVViolinoII }
      >>
    }
  }
}
