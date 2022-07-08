\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "368" "Litaneygeſang von der Heiligſten Dreyfaltigkeit"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \CCCLXVIIIOrgano }
        \new FiguredBass { \CCCLXVIIIBassFigures }
      >>
    }
  }
}
