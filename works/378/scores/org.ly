\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "378" "Probasti Domine cor meum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCCLXXVIIIOrgano }
        \new FiguredBass { \CCCLXXVIIIBassFigures }
      >>
    }
  }
}
