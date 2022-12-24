\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "487" "Ad Dominum cum tribularer"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDLXXXVIIOrgano }
        \new FiguredBass { \CDLXXXVIIBassFigures }
      >>
    }
  }
}
