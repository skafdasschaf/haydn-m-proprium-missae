\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "362" "Alleluia, in die resurrectionis meæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXIIOrgano }
        \new FiguredBass { \CCCLXIIBassFigures }
      >>
    }
  }
}
