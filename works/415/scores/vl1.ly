\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "415" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \CDXVbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new Staff { \CDXVdViolinoI }
      >>
    }
  }
}
