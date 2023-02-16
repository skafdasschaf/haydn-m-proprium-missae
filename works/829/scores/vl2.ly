\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "829" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \DCCCXXIXbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "In te, Domine, speravi"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCXXIXdViolinoII }
      >>
    }
  }
}
