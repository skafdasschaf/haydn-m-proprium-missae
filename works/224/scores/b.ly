\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "224" "Inveni David"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXXIVOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCXXIVbOrgano }
      >>
    }
  }
}
