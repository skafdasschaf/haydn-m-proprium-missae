\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "377" "Speciosus forma"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXXVIIOrgano }
        \new FiguredBass { \CCCLXXVIIBassFigures }
      >>
    }
  }
}
