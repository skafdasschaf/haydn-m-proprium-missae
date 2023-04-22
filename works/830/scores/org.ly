\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "830" "Stella cœli exstirpavit"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXXOrgano }
        \new FiguredBass { \DCCCXXXBassFigures }
      >>
    }
  }
}
