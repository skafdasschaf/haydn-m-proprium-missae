\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "829" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \DCCCXXIXbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "In te, Domine, speravi"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXdViolinoI }
      >>
    }
  }
}
