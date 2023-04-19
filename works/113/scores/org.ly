\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "113" "Tenebræ factæ sunt"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXIIIOrgano }
        \new FiguredBass { \CXIIIBassFigures }
      >>
    }
  }
}
