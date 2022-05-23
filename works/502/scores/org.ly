\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "502" "Venite filii"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \DIIOrgano }
        \new FiguredBass { \DIIBassFigures }
      >>
    }
  }
}
