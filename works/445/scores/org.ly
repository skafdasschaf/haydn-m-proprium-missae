\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "445" "Prope est Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXLVOrgano }
        \new FiguredBass { \CDXLVBassFigures }
      >>
    }
  }
}
