\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "522" "Ecce quam bonum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXXIIOrgano }
        \new FiguredBass { \DXXIIBassFigures }
      >>
    }
  }
}
