\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "395" "Pange lingua"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \CCCXCVOrgano }
        \new FiguredBass { \CCCXCVBassFigures }
      >>
    }
  }
}
