\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "485" "Alleluia, surrexit Christus"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \CDLXXXVViolinoII }
      >>
    }
  }
}
