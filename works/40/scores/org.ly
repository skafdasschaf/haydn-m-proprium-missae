\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "40" "Iste confessor"
    \addTocEntry
    \score {
      <<
        \new Staff { \XLOrgano }
        \new FiguredBass { \XLBassFigures }
      >>
    }
  }
}
