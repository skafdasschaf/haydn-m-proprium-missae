\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "793" "Debitam morti"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCXCIIIOrgano }
        \new FiguredBass { \DCCXCIIIBassFigures }
      >>
    }
  }
}
