\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #3 }

\book {
  \bookpart {
    \section "576" "Ein Rundgeſang"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXVIOrgano }
        \new FiguredBass { \DLXXVIBassFigures }
      >>
    }
  }
}
