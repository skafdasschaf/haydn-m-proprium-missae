\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "638" "Gaude virgo mater Christi"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXXVIIIViolinoII }
      >>
    }
  }
}
