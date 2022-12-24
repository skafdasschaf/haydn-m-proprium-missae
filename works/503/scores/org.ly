\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "503" "Esto mihi"
    \addTocEntry
    \score {
      <<
        \new Staff { \DIIIOrgano }
        \new FiguredBass { \DIIIBassFigures }
      >>
    }
  }
}
