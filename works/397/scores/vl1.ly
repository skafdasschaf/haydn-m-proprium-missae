\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "397" "Tu es Petrus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCXCVIIViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Alternative version from sources A1/B1"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \CCCXCVIIViolinoIb }
      >>
    }
  }
}
