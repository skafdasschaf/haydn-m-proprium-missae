\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "772" "Tantum ergo"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCLXXIIOrgano }
        \new FiguredBass { \DCCLXXIIBassFigures }
      >>
    }
  }
}
