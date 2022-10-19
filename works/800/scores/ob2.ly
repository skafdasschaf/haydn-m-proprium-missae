\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "800" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DCCCbOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCcOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Non confundar"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCdOboeII }
      >>
    }
  }
}
