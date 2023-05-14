\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "554" "Vos estis"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLIVOrgano }
        \new FiguredBass { \DLIVBassFigures }
      >>
    }
  }
}
