\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "224" "Inveni David"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXXIVViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \CCXXIVbViolinoII }
      >>
    }
  }
}
