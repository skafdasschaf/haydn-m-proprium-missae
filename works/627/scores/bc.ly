\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "627" "Das Gebeth"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCXXVIIBassoContinuo }
        \new FiguredBass { \DCXXVIIBassFigures }
      >>
    }
  }
}
