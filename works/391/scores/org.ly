\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "391" "Benedictus qui venit"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCXCIOrgano }
        \new FiguredBass { \CCCXCIBassFigures }
      >>
    }
  }
}
