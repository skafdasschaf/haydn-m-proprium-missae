\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "270" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXOrgano }
        \new FiguredBass { \CCLXXBassFigures }
      >>
    }
  }
}
