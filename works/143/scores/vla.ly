\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "143" "Sicut cervus ad fluenta"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXLIIIViola }
      >>
    }
  }
}
