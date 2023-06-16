\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "437" "Emicat meridies / Veni Sancte Spiritus"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXXXVIIOrgano }
        \new FiguredBass { \CDXXXVIIBassFigures }
      >>
    }
  }
}
