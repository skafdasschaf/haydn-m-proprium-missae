\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "506" "Respice Domine"
    \addTocEntry
    \score {
      <<
        \new Staff { \DVIOrgano }
        \new FiguredBass { \DVIBassFigures }
      >>
    }
  }
}
