\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "201·1" "Crucem sanctam subiit"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \CCIOrgano }
        \new FiguredBass { \CCIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "201·2" "Sacerdos et pontifex"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \CCIbOrgano }
        \new FiguredBass { \CCIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "201·3" "Lux perpetua lucebit"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \CCIcOrgano }
        \new FiguredBass { \CCIcBassFigures }
      >>
    }
  }
}
