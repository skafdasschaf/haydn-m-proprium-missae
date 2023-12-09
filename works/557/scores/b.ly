\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "557" "Perfice gressus meos"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLVIIOrgano }
      >>
    }
  }
}
