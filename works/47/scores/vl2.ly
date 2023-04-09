\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "47" "Ut tibi dulces"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \XLVIIViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new Staff { \XLVIIbViolinoII }
      >>
    }
  }
}
