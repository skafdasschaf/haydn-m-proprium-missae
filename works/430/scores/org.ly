\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "430" "Wie troſtreich iſt uns Adamskindern"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CDXXXOrgano }
        \new FiguredBass { \CDXXXBassFigures }
      >>
    }
  }
}
