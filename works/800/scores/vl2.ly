\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "800" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DCCCbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Non confundar"
    \addTocEntry
    \score {
      <<
        \new Staff { \DCCCdViolinoII }
      >>
    }
  }
}
