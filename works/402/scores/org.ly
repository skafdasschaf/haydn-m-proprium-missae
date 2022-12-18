\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "402" "Alleluia, confitemini Domino"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDIIOrgano }
        \new FiguredBass { \CDIIBassFigures }
      >>
    }
  }
}
