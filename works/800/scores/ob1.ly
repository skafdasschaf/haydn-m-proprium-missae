\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "800" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DCCCbOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCcOboeI }
      >>
    }
  }
  \bookpart {
    \subsection "Non confundar"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCdOboeI }
      >>
    }
  }
}
