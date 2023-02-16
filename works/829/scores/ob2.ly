\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "829" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXaOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DCCCXXIXbOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXcOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "In te, Domine, speravi"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \DCCCXXIXdOboeII }
      >>
    }
  }
}
