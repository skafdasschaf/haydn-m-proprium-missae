\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "643·1" "Wir bethen an dich, wahres Engelsbrod"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \DCXLIIIaOrgano }
      >>
    }
  }
  \bookpart {
    \section "643·2" "Wir bethen an dich, wahres Engelsbrod"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \DCXLIIIbOrgano }
      >>
    }
  }
  \bookpart {
    \section "643·3" "Segne, Jeſu, deine Heerde"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \DCXLIIIcOrgano }
      >>
    }
  }
}
